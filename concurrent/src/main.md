多线程编程需要注意什么呢？

# 通信/协同

- channel


- wait group

# 互斥

## 锁

### 互斥锁

- 使用例子

```rust
    // 多线程通过 Arc 实现多个所有权
    let ptr = Arc::new(Mutex::new(0));
    let mut handles = vec![];
    for _ in 0..10 {
        let ptr_copy = Arc::clone(&ptr);
        // 通过 move 实现所有权转移 
        let handle = thread::spawn(move || {
            let mut mg = ptr_copy.lock().unwrap();
            // 修改变量
            *mg += 1;
            // 释放互斥锁: mg 实现 drop 特征
        });

        handles.push(handle); 
    }

    for handle in handles {
        handle.join().unwrap();
    }

    println!("{:?}", *ptr); // 输出 10
```

- Mutex 内存模型

```rust
pub struct Mutex<T: ?Sized> {
    inner: sys::Mutex, // 真正的互斥锁，futex 实现本质上是个 u32 类型变量
    poison: poison::Flag,
    data: UnsafeCell<T>, // 存储变量
}
```
- MutexGuard 作用

    当我们调用 Mutex.lock() 方法的时候，实际上返回的是 MutexGuard 而不是实际变量的引用，为什么呢？

    目的是为了实现一种机制能够自动释放锁。MutexGuard 实现了 Drop trait，当 MutexGuard 离开作用域的时候，自动释放锁。

    此外，MutexGuard 还实现了 Deref、DerefMut trait，从而能够直接访问实际变量。


### 读写锁

- 使用例子

```rust

    // 创建一个读写锁
    let rw = RwLock::new(0);

    {
        // 获取读锁
        let mut rg = rw.read().unwrap();
        println!("{}", *rg);
        let mut rg = rw.read().unwrap();
        println!("{}", *rg);
    }

    // 获取写锁
    let mut wg = rw.write().unwrap();
    *wg = 2;
    println!("{}", *wg);
    // 未释放再次占有写锁，死锁.
    let mut wg = rw.write().unwrap();
```

-  RwLock 内存模型

```rust
pub struct RwLock<T: ?Sized> {
    inner: sys::RwLock, // 真正的读写锁
    poison: poison::Flag,
    data: UnsafeCell<T>, // 存储变量
}
```

- ReadGuard and WriteGuard

  - ReadGuard
  
    只实现了 Deref 特征，获取对象的不可变引用.

  - WriteGuard

    实现了 Deref 和 DerefMut 特征。

### 条件变量

- 使用场景

线程只有在某个条件成立的时候才会继续执行，该场景就可以使用条件变量。

- 工作原理

条件变量通常是跟互斥锁 & 条件绑定的。 互斥锁用于条件的互斥访问。条件变量用于实现 wait、notify 特性。

- 注意事项

当 Condvar::wait() 返回的时候，重新占有互斥锁，但是此时条件不一定是成立的，因此需要再次判断。

- 例子：
  
```rust
// 因为 Condvar 通常与互斥锁、变量绑定，因此我们通常使用一个元组来体现这种绑定关系.
let flag = Arc::new((Mutex::new(false), Condvar::new()));
    let cflag = flag.clone();

    thread::spawn(move || {
        let (m, c) = &*cflag;
        // 占互斥锁
        let mut mg = m.lock().unwrap();
        // 更改条件
        *mg = true;
        // 通知阻塞线程
        c.notify_all();
    }); 

    {
        let (m, c) = &*flag;
        // 占互斥锁
        let mut mg = m.lock().unwrap();

        // 条件不成立，阻塞
        while(!*mg) {
            // 阻塞，注意 wait api，因为 wait 中会释放互斥锁，被唤醒时，会重新占有互斥锁，因此通过参数来传递绑定的互斥锁。
           mg = c.wait(mg).unwrap(); 
           // 条件不一定成立，还需再次判断
        }
    }
```

通过两个条件变量可以实现交叉打印的效果，参考：
```rust
let flag = Arc::new((Mutex::new(false), Condvar::new()));
    let cflag = flag.clone();

    let bflag = Arc::new((Mutex::new(true), Condvar::new()));
    let cbflag = Arc::clone(&bflag);

    thread::spawn(move || {
        let (m, c) = &*cflag;
        let (bm, bc) = &*cbflag;

        for _ in 0..3 {
            let mut bmg = bm.lock().unwrap();
            while(!*bmg) {
                bmg = bc.wait(bmg).unwrap();
            }
            // 重置条件
            *bmg = false;
            drop(bmg);

            println!("thread 1: B");

            let mut mg = m.lock().unwrap();
            *mg = true;
            c.notify_all();
        }
    }); 

    {
        let (m, c) = &*flag;
        let (mb, cb) = &*bflag;
        for _ in 0..3 {
            let mut mg = m.lock().unwrap();
            // 条件不成立，阻塞
            while(!*mg) {
            mg = c.wait(mg).unwrap(); 
            }
            *mg = false;
            drop(mg);

            println!("thread 0: A");

            let mut mgb = mb.lock().unwrap();
            *mgb = true;
            cb.notify_all();
            drop(mgb); 
        }
    }
```
### 信号量

## 原子

### 原子操作分类
原子操作分为三种：
- read
- write
- read op write

对于前两种操作，本身就是原子的。而对于第三条指令，因为并不是原子的，因此需要结合 `lock` 实现原子语义。

### 内存顺序

#### 什么是内存序

怎么理解内存序呢？

为了提高性能，硬件层面有很多的优化，进而导致指令顺序跟我们预想的不一样，导致了乱序的问题。

实际上，在单线程的视角看，乱序执行和顺序的执行结果是一致的，不会产生任何问题。但是在多线程的场景中，
这种乱序就会带来问题。

不同的硬件乱序程度是不一样的，总共包括：store-store、store-load、load-load、load-store 4 种乱序。

作为软件工程师，在实际编程中，我们也不知道我们的代码将来会运行在什么硬件上，我们也不应该去感知硬件层面的内容。

为此，在一些高级语言中(c++/rust)提出了内存序的概念，这是一个高维度的抽象，屏蔽了底层硬件的不同实现。这很类似于编程中 接口/实现 的概念。

我们只需要按照这个内存序进行编程即可，编译器会针对不同的硬件编译生成不同的指令，来解决乱序问题。
像 x86 只会导致 store-load 乱序，那么在其他乱序场景下，编译后的汇编指令就不会插入任何屏障指令。

#### 什么时候需要考虑内存序

在一些并发编程场景中，线程之间通过 原子来通知某些事件。考虑以下场景：

```rust
static mut DATA: u64 = 0;
static READY: AtomicBool = AtomicBool::new(false);

fn producer() -> JoinHandle<()> {
    thread::spawn(move || {
        // 先更改 DATA 的值
        unsafe {
            DATA = 100;
        }
        // 将 READY 置位 true
        READY.store(true, Ordering::Relaxed);      
    })
}

fn consumer() -> JoinHandle<()> {
    thread::spawn(move || {
        // 判断 READY 是否为 true
        while !READY.load(Ordering::Relaxed) {}
        // 如果为 true，这里读取到的 DATA 应该等于 100
        assert_eq!(100, unsafe { DATA }); 
    })
}

```
我们创建了两个线程， producer 用来更改 DATA 并通过 READY 通知 consumer。上述实现有什么问题吗？

这就设计到指令乱序的问题，包括编译器乱序 和 cpu 乱序。因此，consumer 中 读到 READY 为 true 的时候，DATA 不一定等于 100.

#### 高级语言中的内存序分类

内存序可选的值有: [内存排序](https://rustcc.github.io/Rust_Atomics_and_Locks/3_Memory_Ordering.html)
- Relaxed

无任何限定，只保证原子操作。

- Acquire

只用于 load 原子操作。原子操作之后的所有读写指令一定在原子操作**之后**发生。
比如：
```rust
READY.load(Ordering::Acquire);

// 等价于
READY.load(Ordering::Relaxed);
atomic::fence(Ordering::Acquire);
```

- Release

Release 只用于 store 原子操作。原子操作之前的所有读写指令一定在原子操作**之前**发生。
比如：
```rust
READY.store(Ordering::Release);

// 等价于
atomic::fence(Ordering::Release);
READY.store(Ordering::Relaxed);
```
- AcqRel

Acquire + Relaese

用于 read + modify + write 类型的原子操作，比如 fetch_add/sub 等。 原子操作前的指令不会 reorder 原子之后，原子操作后的指令不会 reorder 原子之前。

对于 load 或者 store 类型操作是不能使用此内存序的，要实现相同的语义，可以使用 SeqCst。

- SeqCst

参考: [atom](https://rustmagazine.github.io/rust_magazine_2022/Q1/contribute/atom.html).

无论原子操作的类型是什么，都可以使用此内存序。不确定用哪个 order，用这个指定没错，只不过性能也是最差的。


实际上在原子通信的场景中，结合使用 Acquire 和 Release 就可以满足大多数场景。对于我们的例子，更改如下：
```rust
static mut DATA: u64 = 0;
static READY: AtomicBool = AtomicBool::new(false);

fn producer() -> JoinHandle<()> {
    thread::spawn(move || {
        // 先更改 DATA 的值
        unsafe {
            DATA = 100;
        }
        // 将 READY 置位 true
        // Release 保证 DATA = 100 一定在 store READY 前完成。
        READY.store(true, Ordering::Release);      
    })
}

fn consumer() -> JoinHandle<()> {
    thread::spawn(move || {
        // 判断 READY 是否为 true
        // Acquire 保证读取 DATA 的操作一定在 load READY 之后发生.
        while !READY.load(Ordering::Acquire) {}
        // 如果为 true，这里读取到的 DATA 应该等于 100
        assert_eq!(100, unsafe { DATA }); 
    })
}
```

### 内存屏障

我们可以通过 `atomic::fence()` 函数解决内存乱序的问题，其本质就是插入 `mfence` 汇编指令。

为什么 mutex 等同步机制不涉及内存乱序问题呢？因为其本质就是通过 atomic + order 实现的。


## thread local
## 线程泄露问题
- 