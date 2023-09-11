use std::mem;

trait ATrait {
    fn fn_two(&self) -> ();
}

struct MyString {
    name: String,
}

impl ATrait for MyString {
    fn fn_two(&self) -> () {
        println!("call ATrait::fn_two");
    }

}

impl ATrait for &MyString {
    fn fn_two(&self) ->() {
        println!("call &MyString::fn_two");
    }
}

impl MyString {
    fn new() -> MyString {
        MyString {
            name: String::from("Hello"),
        }
    }
    fn fn_mute(&mut self) -> () {
        println!("call &mut self::fn_one");
    }

    fn fn_unmute(&self) -> () {
        println!("call &self::fn_one");
    }
}


fn print(obj: &dyn ATrait) {
    obj.fn_two();
}

fn template_fn<T>() {
    println!("xxx");
}

fn main() {
    template_fn::<i32>();
}