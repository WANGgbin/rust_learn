# Deref 与 DerefMut


## Deref

- 为什么要有自动解引用
  
  对于智能指针而言，我们更关心的是指针所指向的对象。为了方便操作指针背后的对象，引入了 Deref/DerefMut 的特性，即：对指针本身的引用就是对指针指向对象的引用。

- 自动解引用的缺点

    自动解引用并非百利而无一害，一个很大的问题就是降低了代码的可读性。理论上，我们可以为任意类型实现 Deref 特征，但我们只应该为智能类型实现 Dere。

- * 解引用

    当我们通过 * 解引用智能指针的时候，其工作原理为：`*(p.deref())`，需要注意的是：* 只会调用一次 deref。

## DerefMut

DerefMut 特征，用于将一个可变引用转化为另一个可变引用。

## 自动引用

在 Rust 的方法调用中，还有自动引用的概念。会尝试 &self、&mut self 转化为合适的类型进行方法调用。


# Cell 与 RefCell

## UnsafeCell

- 内存布局

定义如下：
```rust
pub struct UnsafeCell<T: ?Sized> {
    value: T,
}
```
因此 UnsafeCell 内存布局本质上跟 T 一样。

- get 方法

UnsafeCell 的 get 方法使用了 rust 的 unsafe 特性，将 UnsafeCell 的只读引用转化为内部 value 的可变指针。

```rust
pub const fn get(&self) -> *mut T {
    // We can just cast the pointer from `UnsafeCell<T>` to `T` because of
    // #[repr(transparent)]. This exploits std's special status, there is
    // no guarantee for user code that this will work in future versions of the compiler!
    self as *const UnsafeCell<T> as *const T as *mut T
}
```

## Cell

- 内存布局

定义如下：
```rust
pub struct Cell<T: ?Sized> {
    value: UnsafeCell<T>,
}
```
因此 Cell 内存布局本质上跟 T 是一样的。

- 工作原理

我们可以通过 Cell.set() 方法来更改成员 value，但是 set 的入参是 Cell 的不可变引用，是怎么做到修改 value 的呢？

本质上就是使用 UnsafeCell.get() 的 unsafe 特性实现的。

## RefCell

- 使用方式

  - borrow_mut()

    可以使用此方法实现内部可变性，修改变量的值。
    ```rust
    // rc 是不可变的，但结合 borrow_mut() 方法可以获取到内部 String 的可变引用，进而修改 String 的值。
    let rc = RefCell::new(String::from("hello"));

    let ref2 = rc.borrow_mut().push_str(" world!");
    println!("{}", rc.take()); 

    ```
- 内存布局

定义如下：
```rust
pub struct RefCell<T: ?Sized> {
    // 借用标记
    borrow: Cell<BorrowFlag>,
    // Stores the location of the earliest currently active borrow.
    // This gets updated whenever we go from having zero borrows
    // to having a single borrow. When a borrow occurs, this gets included
    // in the generated `BorrowError`/`BorrowMutError`
    #[cfg(feature = "debug_refcell")]
    borrowed_at: Cell<Option<&'static crate::panic::Location<'static>>>,
    // 布局本质跟 T 一致
    value: UnsafeCell<T>,
}
```

- 工作原理

  - borrow()

    borrow() 方法返回 Ref<'_, T> 类型对象，该对象只实现了 Deref 特征，deref 返回内部对象的引用。

  - borrow_mut()

    borrow_mut() 方法返回 RefMut<'_, T> 类型对象，该对象实现了 Deref 和 DerefMut 特征。
    而 DerefMut 通过 unsafe 的方式返回了内部 value 的可变引用，因此可以改变变量。

    ```rust
    impl<T: ?Sized> DerefMut for RefMut<'_, T> {
        fn deref_mut(&mut self) -> &mut T {
            // SAFETY: the value is accessible as long as we hold our borrow.
            unsafe { self.value.as_mut() }
        }
    }

    // RefMut.value 本质是个裸指针，其 as_mut() 实现如下：
    pub const unsafe fn as_mut(&mut self) -> &mut T {
        unsafe {&mut *(self.pointer as *mut T)}
    }
    ```

- 注意事项

# Drop

Rust 中，当一个对象生命期结束的时候，如果要执行额外的操作，我们可以为此类型实现 Drop 特征。
该特征的定义如下：
```rust
    fn drop(&mut self) {}
```

# send & sync

我们可为自定义类型实现 send 和 sync 特征，但是这种安全性由用户保证，因此需要使用 unsafe. 

```rust
unsafe impl Send for MyStruct{}
unsafe impl Sync for MyStruct{}

```
## send

对象可以在线程之间传递所有权。

Rc 类型的计数因为不是线程安全的，因此 Rc 不可在线程间传递。相反，Arc 因为原子更改计数，因此是线程安全的，因此实现了 send 特征。

## sync

多个线程可以同时拥有指向同一个对象的不可变引用。

我们知道多个线程是通过 `Arc` 进行数据共享的，然后基于 Arc 可以拿到同一个对象的不可变引用。而 sync 语义指的就是，能不能基于 Arc 拿到对象的不可变引用。

一个典型的例子就是 `RefCell`，因为其内部可变性，多个线程拿到同一个 RefCell 的不可变引用是不安全的。

# 弱引用

循环引用会导致内存泄露。我们可以通过 weak 来解决此问题。weak 实际上跟 c++ 中的 weak_ptr 很类似。

Rc 和 Arc 都有分别对应的 weak，分别定义在: std::rc 和 std::sync 中。

weak 相关 api 如下：

- Rc::downgrade

    基于 Rc 创建一个 Weak

- Weak::upgrade()

    基于 Weak 创建一个 Rc。

    注意，我们不能直接通过 Weak 来访问对象，因为此时，对象可能已经被释放了。我们需要先将 Weak 升级为 Rc， 再基于 Rc 来访问对象。

    因为对象可能已经不存在，upgrade() 的结果是一个 Option<Rc<T>>。
