
fn longest<'a, 'b>(str1: &'a str, str2: &'b str) -> &'a str {
    if str1.len() > str2.len() { 
       return str1;
    }
    str1
}

fn main() {
    let str1 = String::from("hello");
    let ret;

    {
        let str2 = String::from("world");
        ret = longest(&str1, &str2);
    }

    println!("{}", ret)
}