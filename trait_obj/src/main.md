# 特征

- 使用特征作为函数参数

    本质上就是个加了特征约束的泛型。以下两种定义是完全一致的：
    ```rust
    // 传递对象
    fn do_something(obj: impl TraitName) -> ();
    fn do_something<T: TraitName>(obj: T) -> ();

    // 传递不可变引用
    fn do_something(obj: &impl TraitName) -> ();
    fn do_something<T: TraitName>(obj: &T) -> ();

    // 传递可变引用
    fn do_something(obj: &mut impl TraitName) -> ();
    fn do_something<T: TraitName>(obj: &mut T) -> ();
    ```

- 使用特征作为返回值

    如下定义，但是不知道有啥用。。。
    ```rust
    fn do_something() -> impl TraitName;
    ```

# 特征对象

- 如何理解

    假如定义了一个 trait: 
    ```rust
    trait Person {
        fn name(&mut self) -> &String;
        fn age(&self) -> i32;
    }
    ```

    实际上，特征对象的底层结构跟 golang 中的 interface{} 是很相似的。底层存储包括两个指针，一个指向对象，另一个指向 vtable，vtable 中包括对象的类型信息以及函数指针表。

    特征对象本质上就是个引用，只不过这个引用可以指向不同的对象。其他方面跟引用没有区别，也可以定义可变引用，不可变引用。

    通过 `&dyn Person` 来定义一个不可变的特征对象，通过 `&mut dyn Person` 定义一个可变的特征对象。

    通过测试，发现 trait 中定义的方法不能接受类型为：self 的参数。原因是在调用这样的函数的时候，首先需要构造 self 参数，但并不知道 self 对象的具体大小，也就没法构造 self 参数。