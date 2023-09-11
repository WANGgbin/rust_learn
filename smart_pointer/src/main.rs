use std::{ops::{Deref}, cell::{RefCell, Ref}};
use std::rc::{Rc, Weak };
use std::sync::{Arc, Mutex};
use std::mem;

struct person {
    name: String,
    age: i32,
}

impl person {
    fn display(&self) {
        println!("name: {}, age: {}", self.name, self.age);
    }
}

struct Wrapper {
    ptr: Box<person>
}

impl Deref for Wrapper {
    type Target = person; 

    fn deref(&self) -> &Self::Target {
       & *(self.ptr)
    }
}

struct MyRefCell<T> {
    value: T,
}

impl<T> MyRefCell<T> {
    fn new(src: T) ->Self {
        MyRefCell {
            value: src,
        }
    }

    fn borrow_mut(&mut self) -> &mut T {
        // unsafe {
        //    &mut *(&mut self.value as *const T as *mut T)
        // }
        &mut self.value
    }
}

trait Career {
    fn name(&self) -> &String;
}

struct student {
    age: i32,
    job: String,
}

impl Career for student {
    fn name(&self) -> &String {
       &self.job 
    }
}

fn main() {
    let c = Box::into_raw(Box::new(1));
    let obj = Box::new(2);
    obj
}