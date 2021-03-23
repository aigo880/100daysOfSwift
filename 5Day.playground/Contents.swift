import UIKit

// Writing functions
//func printHello () {
//
//    let message = """
//        Welcome to My App!
//
//        Howdy Ho!
//    """
//
//    print(message)
//
//}
//printHello ()


// Accepting parameters
//func square ( number: Int ) {
//    print(number * number)
//}
//
//square(number: 8)


// Returning values
//func squareTwo (number: Int) -> Int {
//    return number * number
//}
//
//let squareResult = squareTwo(number: 4)
//print(squareResult)


// Parameter labels
//func sayHelloTwo ( to name: String ) {
//    print("hello \(name)")
//}
//
//sayHelloTwo(to: "John")


// Omitting parameter labels
//func sayHelloThree (_ name: String) {
//    print("\(name), Hello Again!")
//}
//
//sayHelloThree("Sabrina")


// Default parameters
//func greet ( _ name: String, _ nicely: Bool = true ) {
//    if nicely {
//        print("Welcom, \(name)")
//    } else {
//        print("Oh, no... it's \(name) again...")
//    }
//}
//
//greet("Tilda")
//greet("Beggins", false)


// Variadic functions
func square ( numbers: Int...) {
    
    for number in numbers {
        print("\(number) squared is \(number * number)")
    }
    
}

square(numbers: 1, 2, 3, 4, 5)


// Writing throwing functions










