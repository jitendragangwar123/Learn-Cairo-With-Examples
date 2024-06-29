// control-flows in cairo
pub fn main() {
    let number = 2;

    if number == 12 {
        println!("number is 12");
    } else if number == 2 {
        println!("number is 2");
    } else if number - 1 == 1 {
        println!("number minus 1 is 1");
    } else {
        println!("number not found");
    }

    // if condition with let keyword
    let condition = true;
    let number = if condition {
        2
    } else {
        6
    };

    if number == 2 {
        println!("The number is : {}", number);
    }

    // break and continue statements
    let mut i: usize = 0;
    loop {
        if i > 8 {
            break;
        }
        if i == 5 {
            i += 1;
            continue;
        }
        println!("i = {}", i);
        i += 1;
    };

    //Returning Values from Loops
    let mut counter = 0;
    let result = loop {
        if counter == 10 {
            break counter * 2;
        }
        counter += 1;
    };
    println!("The result is {}", result);

    // while loop
    let mut number = 3;
    while number != 0 {
        println!("{number}!");
        number -= 1;
    };
    println!("Learn Cairo");
}
