// - Cairo code uses snake case as the conventional style for function and variable names.

fn example_fun() {
    println!("function example.");
}

fn print_value(value: u128, unit_label: ByteArray) {
    println!("The value is: {value}{unit_label}");
}

fn multiple_one(x: u32) -> u32 {
    x * 1
}

fn block_scope() {
    // block scope
    let y = {
        let x = 5;
        x + 1  
    };
    println!("The value of y is: {}", y); //6
}

pub fn main() {
    example_fun();
    print_value(10, "h");
    block_scope();
    // function call
    let x = multiple_one(5);
    println!("The value of x is: {}", x);
}
