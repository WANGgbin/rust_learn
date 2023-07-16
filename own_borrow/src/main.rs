fn main() {
    let mut x = 10;

    let ref1 = &mut x;

    let ref2 = &x;

    *ref1 = 1;

    println!("{}", x);
}