struct Person<'a> {
    str1: &'a str,
    str2: &'a str
}

fn main() {
    let str1 = String::from("hello");
    let p ; 
    {
        let str2 = String::from("world");

        {
            p = Person{
                str1: &str1,
                str2: &str2
            };
        }
    }
    println!("{}", p.str1);
}
