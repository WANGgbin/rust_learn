 struct Person<'a, 'b> {
        str1: &'a str,
        str2: &'b str
    }

    // 正确调用
    fn main() {
        let str1 = String::from("hello");
        let p;
        {
            let str2 = String::from("world");

            {
                // p 的生命周期小于 str2，编译通过。
                p = Person{
                    str1: &str1,
                    str2: &str2
                };
            }
        }
        // p.str1 生命周期不超过 str1 生命周期，编译通过
        println!("{}", p.str1);
    }