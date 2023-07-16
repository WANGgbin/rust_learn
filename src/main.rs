use std::{mem::size_of, string};

fn longest<'a, 'b>(str1: &'a str, str2: &'b str) -> &'a str {
    if str1.len() > str2.len() { 
       return str1;
    }
    str1
}

fn main() {
    let str1 = String::from("hello");
    let ret = &str1;

    let ret2 = &ret;
    let ret3 = &ret2; 
    println!("ret addres: {:p}, data of ret2: {:p}", &ret, ret2);
    println!("len({}), len({})", ret3.len(), ret2.len());
    println!("{} {} {} {} {}", size_of::<&String>(), size_of::<&str>(), size_of::<&&String>(), size_of::<&&str>(), size_of::<String>());
}