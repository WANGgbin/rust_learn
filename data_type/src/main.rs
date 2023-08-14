
enum TestEnum {
    STRING(String),
    ARR(String),
}

fn test_func() {
    let enum_1 = TestEnum::ARR(String::from("key"));
    let enum_2 = TestEnum::STRING(String::from("test"));

    match enum_2 {
        TestEnum::STRING(str) => println!("{}", str),
        TestEnum::ARR(arr) => (),
        _ => (),
    };
}

fn main() {
    test_func();
}

// fn extract_value(some: &Option<String>) -> String {
//     match *some {
//         Some(val) => val,
//         None => String::from("null"),
//     }
// }
