use std::sync::{Mutex, Arc, RwLock, Condvar, mpsc};
use std::sync::atomic::{self, Ordering, AtomicBool};
use std::sync::MutexGuard;
use std::thread::{self, JoinHandle};

struct person {
    name: String,
}

impl Drop for person {
    fn drop(&mut self) {
        println!("drop person obj");
    }
}

static mut DATA: u64 = 0;
static mut DATA1: u64 = 1;
static READY: AtomicBool = AtomicBool::new(false);

fn reset() {
    unsafe {
        DATA = 0;
    }
    READY.store(false, Ordering::Relaxed);
}

fn producer() -> JoinHandle<()> {
    thread::spawn(move || {
        unsafe {
            DATA = 101;                                 // A
        }
        // atomic::fence(Ordering::SeqCst);
        READY.store(true, Ordering::SeqCst);           // B: 内存屏障 ↑
    })
}

fn consumer() -> JoinHandle<()> {
    thread::spawn(move || {
        unsafe {
            DATA = 102;
        }
        while !READY.load(Ordering::SeqCst) {}         // C: 内存屏障 ↓
        assert_eq!(100, unsafe { DATA });               // D
    })
}


fn main() {
    loop {
        reset();

        let t_producer = producer();
        let t_consumer = consumer();

        t_producer.join().unwrap();
        t_consumer.join().unwrap();
    }
}
