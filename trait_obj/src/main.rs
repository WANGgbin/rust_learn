
 trait Person {
    fn name(&mut self) -> &String;
    fn age(&self) -> u32;
    fn copy(self) -> String;
}

struct Student {
    name: String,
    age: u32,
}

impl Person for Student {
    fn name(&mut self) -> &String {
        self.name = String::from("new name");
        &self.name
    }

    fn age(&self) -> u32 {
        self.age
    }

    fn copy(self) -> String {
       let tmp = self;
       tmp.name 
    }
}

fn print(obj: &mut dyn Person) -> () {
    println!("name: {}", obj.name());
}

fn print_age(obj: &dyn Person) -> () {
    println!("age: {}", obj.age());
}

fn print_name(obj: impl Person) -> () {
    println!("name: {}", obj.copy());
}


fn main() {
    let stu = Strdent{name: String::from("hello"), age: 20};
    println!("{}", stu.age());
}
