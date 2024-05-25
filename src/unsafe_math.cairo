fn main() {
    let mut num: felt252 = 1;
    let mut result: felt252 = 0;
    let cost: felt252 = 0x1777;
    while result != 1 {
        if (num == cost) {
            result = 1;
            println!("Numero es: {num}");
            break;
        }
        num += 1;
    };
}

// fn divide_felt(num: felt252) -> felt252 {    
//     const cost: felt252 = 0x1777;
//     felt252_div!(num, cost);
// }