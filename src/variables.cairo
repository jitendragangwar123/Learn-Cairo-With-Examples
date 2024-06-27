// Variable Types:-
  // 1. immutable -> by default
  // 2. mutable -> using mut keyword
// shadowing -> reassigning a new value to a variable
// scope -> variables are scoped to the block they are declared in
// type inference -> cairo can infer the type of a variable based on its value
// explicit type annotation -> you can explicitly specify the type of a variable
// variable naming conventions -> follow the rust naming conventions
// variable declaration -> use let keyword to declare a variable
// variable assignment -> use assignment operator (=) to assign a value to a variable
// variable usage -> use the variable name to access its value

//constant
const MAX_SUPPLY: felt252 = 10000000;
pub fn main() {
    //immutable
    let y = 10;
    println!("The value of y is: {}", y);

    //mutable
    let mut x = 5;
    println!("The value of x is: {}", x);
    x = 6;
    println!("The value of x is: {}", x);

    //constant
    let supply: felt252 = MAX_SUPPLY;
    println!("The value of supply is: {}", supply);

    // shadowing
    let a = 5;
    let a = a + 1;
    {
        let a = a * 2;
        println!("Inner scope a value is: {}", a);
    }
    println!("Outer scope a value is: {}", a);

    //type conversion
    let b: u64 = 2;
    println!("The value of b is {} of type u64", b);
    let b: felt252 = b.into(); // converts b to a felt, type annotation is required.
    println!("The value of b is {} of type felt252", b);
}

