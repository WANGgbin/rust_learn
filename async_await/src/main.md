描述 rust 中的 async/await 异步编程。

几个问题。

# 什么是 async 编程？跟多线程的区别是什么？

# 什么场景应该使用 async ?

 i/o 密集型场景可以考虑使用 async。async 相对于 i/o 密集型的多线程，线程数少，占用资源少，线程切换频率低(同一个线程切换不同任务，而不是线程间切换).

 但是对于 cpu 密集型，建议使用多线程，线程数量跟 cpu 核数保持一致。

# 实现原理？

- 调度模型？

    多个线程，每个线程一个 ready queue。用于调度所有的 future 对象。线程还可以从其他线程 steal 对象。

    当调用 async 函数的时候，就会生成一个 future 对象并扔到 ready queue，等待调度执行。

- 阻塞到什么地方？

    - 某个异步操作，比如 i/o 操作
    - await 某个 future 对象
 
- 如何被激活？

    - 异步操作完成，比如 i/o 可读/写
    - future 对象超时
    - future 对象取消
    - 依赖的 future 对象完成/出错


- 需要跟线程绑定吗？如果需要，怎么做？

    不清楚。

# 需要注意什么？

# pin/unpin

参考 [Pin/Unpin](https://zhuanlan.zhihu.com/p/600784379)

## 作用

将对象固定下来，使得对象无法移动。

## 使用 demo

pin 可以将对象固定在栈上，也可以固定在堆上。我们来看看如何固定在堆上：
```rust
struct person {
    name: String,
    name_ref: *const String,   
    // PhantomPinned 实现了 !Unpin 特征，因此 person 也实现了 !Unpin 特征
    _marker: PhantomPinned,
}

impl person {
    // 这里直接返回 Pin 对象，这样只能通过 Pin 来访问底层对象。
    fn new() -> Pin<Box<person>> {
        let obj = person {
            name: String::from("hello"),
            name_ref: std::ptr::null(),
            _marker: PhantomPinned{},
        };

        let mut p = Box::pin(obj);
        unsafe {
            // 无法通过 get_mut 获取可变引用，只能通过 get_unchecked_mut 获取，不过这里仅仅是对 name_ref 赋值，没有移动操作，因此是安全的。
            p.as_mut().get_unchecked_mut().name_ref = &p.name;
        }
        p
    }

}

fn main() {
    let mut p = person::new();
    let mut p1 = person::new();
    //  the method `deref_mut` exists for struct `Pin<Box<person>>`, but its trait bounds were not satisfied
    // 因为 person 未实现 Unpin 特征，因此调用 deref_mut() 报错。
    std::mem::swap(p.deref_mut(), p1.deref_mut()); 
}

```
## 工作原理

要移动对象的前提是获取对象的可变引用。而通过 pin 包装对象的地址，只能通过 get_mut 和 deref_mut 来获取对象的可变引用。但是这两个函数有个前提，只有对象类型实现 Unpin 的时候才能正常工作。

因此，对于未实现 Unpin 的对象，无法通过 pin 获取可变引用，进而无法移动对象。

## 注意事项
