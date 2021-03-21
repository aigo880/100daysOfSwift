import UIKit

// Arithmetic operators
let firstNum = 12
let secondNum = 4

let total = firstNum + secondNum
let difference = firstNum - secondNum

let product = firstNum * secondNum
let divided = firstNum / secondNum

let remainder = firstNum % 5


// Operator overloading
let meaningOfLife = 42
let doubleMeaning = meaningOfLife + 42

let fakers = "Fakers gonna "
let action = fakers + "fake"

let firstHalf = ["John", "Paul"]
let secondHalf = ["George", "Ringo"]
let beatles = firstHalf + secondHalf


// Compound assignment operators
var score = 88
score -= 22

var quote = "Quote text "
quote += "looong text"


// Comparison operators
let thirdNum = 6
let forth = 4

thirdNum == forth
thirdNum != forth
thirdNum <= forth
thirdNum >= forth


// Conditions
let firstCard = 11
let secondCard = 10

if firstCard + secondCard == 2 {
    print("Aces – lucky!")
} else if firstCard + secondCard == 21 {
    print("BlackJack!")
} else {
    print("Regular cards")
}


// Combining conditions
let age1 = 12
let age2 = 21

if age1 > 18 && age2 > 18{
    print("Both are over 18")
}

if age1 > 18 || age2 > 18{
    print("At least one is over 18")
}


// The ternary operator
print( firstCard == secondCard ? "Cards are the same" : "Cards are different" )


// Switch statements
let weather = "sunny"

switch weather {
case "rain":
    print("Bring an umbrella")
case "snow":
    print("Wrap up warm")
case "sunny":
    print("Wear sunscreen")
default:
    print("Enjoy your day!")
}


// Range operators
let score2 = 85

switch score2 {
    case 0..<50:
        print("You failed badly.")
    case 50..<85:
        print("You did OK.")
    default:
        print("You did great!")
}

// 1. Swift has operators for doing arithmetic and for comparison; they mostly work like you already know.
//
// 2. There are compound variants of arithmetic operators that modify their variables in place: +=, -=, and so on.
//
// 3. You can use if, else, and else if to run code based on the result of a condition.
//
// 4. Swift has a ternary operator that combines a check with true and false code blocks.
//    Although you might see it in other code, I wouldn’t recommend using it yourself.
//
// 5. If you have multiple conditions using the same value,
//    it’s often clearer to use switch instead.
//
// 6. You can make ranges using ..< and ... depending on whether
//    the last number should be excluded or included.
















