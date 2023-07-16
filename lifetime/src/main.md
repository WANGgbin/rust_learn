描述 rust 中的生命周期。

# 生命周期的概念


    这里的生命周期特指的是 **引用** 的生命周期。 为什么是引用呢？ 是为了解决 **引用安全** 的问题，具体讲就是 **悬垂引用** 的问题。

    引用的生命周期不能超过值的生命周期，否则在值生命周期结束的时候，引用指向的内存是无效的，即引用是 **悬垂** 的。

    为了解决此问题， Rust 的解决方案是引入了 **引用生命周期** 的概念。


# 为什么需要生命周期标注

    标注就是通过人工的方式告诉编译器，引用的生命周期有什么样的约束。从而能够在编译期发现一些不安全的引用行为。


# rust 编译器 为什么 rust 不通过分析代码，自动给引用标注生命周期

    比如，对于一个函数。编译器完全有能力通过分析函数代码，了解函数入参引用和返回引用之间的关系，进而能够分析出返回引用的生命周期约束。

    关于此问题，可以参考：[Why are explicit lifetimes needed in Rust!](https://stackoverflow.com/questions/31609137/why-are-explicit-lifetimes-needed-in-rust/31612025#31612025)

    一个很重要的原因是：如果代码发生了一些影响返回引用生命周期约束的更改，可能导致在该函数的调用处(call sites) 发生错误。错误的影响范围取决于函数的调用处有多少。

    而通过人工标注的方式，可以 **让这种生命周期约束不兼容的变更的影响范围限制在函数体内**。

# 怎么标注

实际上，凡是定义

- 函数约束

    - step1: 申明生命周期参数

        语法类似泛型编程中的参数指定，通过<'a, 'b, ...> 的方式来指定生命周期参数。

        ```rust
        fn func_name<'a, 'b, ...>
        ``` 
        怎么理解生命周期参数呢？

        A bit more clearly, a lifetime 'a is a generic lifetime parameter that can be specialized with a specific scope at compile time, based on the call site.

        本质是一类参数，仅用于编译期间。 基于调用点，编译器将一个特定的作用域赋值给该生命周期参数。

    - step2: 标记 入参引用/返回引用的生命周期约束关系

        - 标记是很灵活的

            标记本质上就是 **告诉编译器，入参引用和返回值引用之间的生命周期约束是什么样的，当函数调用不满足此约束的时候，就会报错**。

            ```rust
            // 入参的生命周期指的是 入参引用对应的值的生命周期，并不是 引用本身的生命周期。
            // 入参引用的生命周期与 函数栈帧的生命周期一致。
            //
            // 返回引用的生命周期指的是对函数返回接收者的生命周期的约束，也不是返回引用本身的生命周期。
            fn func_name<'a, 'b>(str1 &'a str, str2 &'b str) &'a str {}
            ```

            该标注，限定了返回值引用的生命周期不能超过引用 str1 的**值**生命周期，注意入参的生命周期并不是引用的生命周期，而是 **入参指向的值的生命周期**。

             当然，标注不是随意标注的，比如：
            ```rust
            fn func_name<'a, 'b>(str1: &'a str, str2: &'b str) &'a str {
                str2 // 函数返回了 str2，但是标注限制返回值引用的生命周期不超过 str1 指向的值的生命周期，这就是不对的，编译器会指出这种问题。
            }
            ```

    - 举几个例子

        - 1

        ```rust
        
        // 返回引用的生命周期不能超过 str1 执行的值的生命周期
        fn func_name<'a, 'b>(str1: &'a str, str2: &'b str) &'a str {
            str1
        }

        // 正确调用
        fn main() {
            let str1 = String::from("hello");
            // result 生命周期没有超过 str1 生命周期，编译通过
            let result = func_name(&str1, "world");
        }

        // 错误调用

        fn main() {
            let result;

            {
                let str1 = String::from("hello");
                // result 生命周期超过了 str1 生命周期，不满足 func_name 约束，编译报错。
                result = func_name(&str1, "world");
            }
        }
        ```

        - 2

        当同一个生命周期参数标记一个函数的多个形参的时候，返回引用的生命周期不能超过形参最小的生命周期。看个例子：

        ```rust
        // 调用该函数的时候, 'a 对应的 scope 就是 str1 与 str2 生命周期的较小者。因此，返回引用的生命周期不能超过最小者。
        fn func_name<'a>(str1: &'a str, str2: &'a str) &'a str {
            if str1.len() > str2.len() {
                str1
            } else {
                str2
            }
        }

        // 正确调用

        fn main() {

            let str1 = String::from("hello");

            {
                let str2 = String::from("world");

                // result 生命周期没有超过 str1 与 str2 的较小者，即 str2。编译通过。
                let result = func_name(&str1, &str2);
            }
        }

        // 异常调用

        fn main() {
            let str1 = String::from("hello");
            let result;
            {
                let str2 = String::from("world");

                // result 生命周期超过 str2 生命周期。违反 func_name 生命周期约束，编译报错。
                result = func_name(&str1, &str2);
            }
        }
        ```

- 结构体约束

    当结构体的某个字段类型是引用类型的时候，就需要标注。每个生命周期参数对应的 scope 由具体的赋值字段决定。

    关于结构体的生命周期标注可以参考：[Struct 定义的生命周期声明](https://zhuanlan.zhihu.com/p/93193353)

    关于字段的约束，可以参考下面两个例子： 
    - 编译通过

    ```rust
    struct Person<'a, 'b> {
        str1: &'a str,
        str2: &'b str
    }

    // 正确调用
    fn main() {
        let str1 = String::from("hello");
        
        {
            let str2 = String::from("world");

            {
                // p 的生命周期小于 str2，编译通过。
                let p = Person{
                    str1: &str1,
                    str2: &str2
                };
            }
        }
        // p.str1 生命周期不超过 str1 生命周期，编译通过
        println!("{}", p.str1);
    }
    ```

    - 编译不通过
    ```rust
    struct Person<'a> {
        str1: &'a str,
        str2: &'a str
    }

    fn main() {
        let str1 = String::from("hello");
        
        {
            let str2 = String::from("world");

            {
                let p = Person{
                    str1: &str1,
                    str2: &str2
                };
            }
        }
        // p.str1 和 p.str2 的生命周期为 str1 和 str2 中的较小者。编译失败。 
        println!("{}", p.str1);
    }
    ```  
- 方法约束
- 静态生命周期

    静态生命周期的标注是特定的：`'static`

- 自动标注

    为了尽可能的减轻开发者的负担，凡是编译器能自动标注的地方都会进行标注。那么目前，编译器自动标注的规则是什么呢？

    - 每个入参引用都会被标记一个独立的生命周期参数

    ```rust
    fn foo(x: &i32, y: &i32) {}

    // 标注后
    fn foo<'a, 'b>(x: &'a i32, y: &'b i32) {}
    ```
    - 如果只有一个入参引用，返回引用的生命周期不能超过该入参的生命周期

    ```rust
    fn foo(x: &i32) -> &i32 {}

    // 标注后
    fn foo<'a>(x: &'a i32) -> &'a i32 {}
    ```
    - 如果有多入参引用，第一个参数为 &self 或者 &mut self，则 &self 的生命周期赋值给所有返回引用的生命周期。

        当然这种自动标注不能满足我们的要求的时候，可以通过手动标注的方式来解决。