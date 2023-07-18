fn main() {
    let mut x = 10;

    let ref1 = &mut x;

    // let ref2 = &x;

    *ref1 = 1;

    let mut s = 1; 

    let s_ref = &mut s;
    let tmp = *s_ref;

    println!("{}, {}", x, tmp);
}