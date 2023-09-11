fn ret_colsure() -> impl FnOnce() {
    let name = String::from("hello");

    let c1 = move || {
        let tmp = name;
        println!("{}", tmp);
    };

    c1
}

fn call_fn_mut(mut func: impl FnMut()) -> () {
   func() 
}

fn call_fn(func: impl Fn()) -> () {
    func()
} 

fn call_fn_once(func: impl FnOnce()) -> () {
    func()
}

fn main() {
   let mut name = String::from("hello");
   let s = || {
    name.push_str(" world");
    println!("{}", name);
   };

   call_fn_mut(s);
}