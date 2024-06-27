// Data Types
// 1.Scalars: A scalar type represents a single value. 
//   a. felts:
//     - By default varibale value is felt252
//   b. integers:
//      - Unsigned Integers
//             8-bit	u8
//             16-bit	u16
//             32-bit	u32
//             64-bit	u64
//             128-bit	u128
//             256-bit	u256
//             32-bit	usize
//       - Signed Integers
//             8-bit	i8
//             16-bit	i16
//             32-bit	i32
//             64-bit	i64
//             128-bit	i128
//  c. booleans:
//        - Booleans are one felt252 in size

// 2.Compounds:

// String Types: 
//     1. short strings -> using simple quotes
//         - felt252 type (only 31 charachter handle)
//     2. ByteArray -> using double quotes.
//         - more than 31 characters handle

// Type Casting:
//      - convert scalar types from one type to another by using the try_into and into methods provided 
//         by the TryInto and Into traits from the core library.

// The Tuple Type:
//  - A tuple is a general way of grouping together a number of values with a variety of types into one compound type.
//  - Tuples have a fixed length.

// The Unit Type ():
//  - A unit type is a type which has only one value like this :- ()

pub fn main() {
    let x: u256 = 3;
    let y: u32 = x.try_into().unwrap();
    println!("x is {}, y is {}", x, y);
    // addition
    let sum = 5_u128 + 10_u128;
    println!("Sum is : {}", sum);

    // subtraction
    let difference = 95_u128 - 4_u128;
    println!("Difference is : {}", difference);

    // multiplication
    let product = 4_u128 * 30_u128;
    println!("Product is : {}", product);

    // division
    let quotient = 56_u128 / 32_u128;
    println!("Quotient1 is : {}", quotient);
    let quotient = 64_u128 / 32_u128;
    println!("Quotient2 is : {}", quotient);

    // remainder
    let remainder = 43_u128 % 5_u128;
    println!("Remainder is : {}", remainder);

    //string
    let my_first_string: felt252 = 'Hello world';
    println!("my_first_string is : {}", my_first_string);
    let long_string: ByteArray = "this is a string which has more than 31 characters";
    println!("long_string is : {}", long_string);

    //tuple
    let (x, y): (felt252, felt252) = (2, 3);
    println!("x is {}, y is {}", x, y);
}
