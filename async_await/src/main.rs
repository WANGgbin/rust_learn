use std::ops::DerefMut;
use std::rc::Rc;
use std::cell::{Cell, RefCell};
use std::sync::{Arc};
use std::boxed;
use std::thread;
use std::marker;
use futures::executor::block_on;
use std::marker::PhantomPinned;
use std::pin::Pin;
struct person {
    name: String,
    name_ref: *const String,   
    _marker: PhantomPinned,
}

impl person {
    fn new() -> Pin<Box<person>> {
        let obj = person {
            name: String::from("hello"),
            name_ref: std::ptr::null(),
            _marker: PhantomPinned{},
        };

        let mut p = Box::pin(obj);
        unsafe {
            p.as_mut().get_unchecked_mut().name_ref = &p.name;
        }
        p
    }

}

fn move_person(obj: person) {}

fn debug_box<T>(obj: &Box<T>) {
    println!("size: {} bytes", std::mem::size_of::<Box<T>>());
    let tmp: u64;
    unsafe {
        tmp = *(obj as *const Box<T> as *mut u64)
    }

    println!("{:#X}", tmp);
}

struct MyStruct<'a> {
    s: String,
    memb: &'a mut Box<String>,
}

impl <'a> Drop for MyStruct<'a> {
    fn drop(&mut self) {
        println!("free obj");
    }
}
fn main() {
    let mut p = person::new();
    let mut p1 = person::new();
    //  the method `deref_mut` exists for struct `Pin<Box<person>>`, but its trait bounds were not satisfied
    std::mem::swap(p.deref_mut(), p1.deref_mut()); 
}
