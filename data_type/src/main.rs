use std::ops::Deref;

enum TestEnum {
    STRING(i16),
    ARR(i8),
}

struct person {
    name: String,
    age: i32,
}

fn main() {
    let p1 = &person{name: String::from("hello"), age: 10};
    println!("{}", p1.name);
}

// fn extract_value(some: &Option<String>) -> String {
//     match *some {
//         Some(val) => val,
//         None => String::from("null"),
//     }
// }
