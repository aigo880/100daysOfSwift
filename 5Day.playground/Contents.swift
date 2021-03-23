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
//func square ( numbers: Int...) {
//
//    for number in numbers {
//        print("\(number) squared is \(number * number)")
//    }
//
//}
//
//square(numbers: 1, 2, 3, 4, 5)


// Writing throwing functions
enum PasswordError: Error{
    case obvision
}

func checkPassword (_ password: String) throws -> Bool {
    
    if password == "password" {
        throw PasswordError.obvision
    }
    
    return true
    
}


// Running throwing functions
do {
    try checkPassword("password")
    print("That password is good!")
} catch {
    print("You can't use that password.")
}

do {
    try checkPassword("hell")
    print("That password is good!")
} catch {
    print("You can't use that password.")
}


// inout parameters
var newNum = 23

func doubleInPlace ( number: inout Int ) {
    number *= 2
}
newNum
doubleInPlace(number: &newNum)
newNum


// 1. Functions let us re-use code without repeating ourselves.
//
// 2. Functions can accept parameters – just tell Swift the type of each parameter.
// 3. Functions can return values, and again you just specify what type will be sent back.
//    Use tuples if you want to return several things.
// 4. You can use different names for parameters externally and internally,
//    or omit the external name entirely.
// 5. Parameters can have default values,
//    which helps you write less code when specific values are common.
//
// 6. Variadic functions accept zero or more of a specific parameter,
//    and Swift converts the input to an array.
// 7. Functions can throw errors, but you must call them using try and handle errors using catch.
//
// 8. You can use inout to change variables inside a function, but it’s usually better to return a new value.












