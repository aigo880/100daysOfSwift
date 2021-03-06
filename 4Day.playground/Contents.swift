import UIKit

// For loops
//let count = 1...10
//for number in count {
//    print("number - \(number)")
//}
//
//
//let albums = ["Red", "1989", "Reputation"]
//for album in albums {
//    print(album)
//}
//
//for _ in 1...5 {
//    print("For works ")
//}


// While loops
//var number = 1
//
//while number <= 5 {
//    print("While - \(number)")
//    number += 1
//}


// Repeat loops
//var number1 = 1
//
//repeat {
//    print("Repeat While - \(number1)")
//    number1 += 1
//} while number1 < 5


// Exiting loops
//var countdown = 5
//
//while countdown <= 0 {
//    print("while with break")
//
//    if countdown == 4{
//        print("I'm bored. Let's go now!")
//        break
//    }
//    countdown -= 1
//}



// Exiting multiple loops
//outerLoop: for i in 1...10 {
//
//    for j in 1...10 {
//
//        let product = i * j
//        print("\(i) * \(j) = \(product)")
//
//        if product == 50 {
//            print("It's a bullseye!")
//
//            break outerLoop
//        }
//    }
//
//}



// Skipping items
//for i in 1...10 {
//
//    if i % 2 == 1 {
//        continue
//    }
//
//    print("next item \(i)")
//
//}



// Infinite loops
//var counter = 0
//
//while true {
//    print(" ")
//    counter += 1
//
//    if counter == 273 {
//        break
//    }
//}



// Looping summary

// 1. Loops let us repeat code until a condition is false.
//
// 2. The most common loop is for, which assigns each item
//    inside the loop to a temporary constant.
//
// 3. If you don’t need the temporary constant that for loops give you,
//    use an underscore instead so Swift can skip that work.
//
// 4. There are while loops, which you provide with an explicit condition to check.
//
// 5. Although they are similar to while loops,
//    repeat loops always run the body of their loop at least once.
//
// 6. You can exit a single loop using break,
//    but if you have nested loops you need to use break
//    followed by whatever label you placed before your outer loop.
//
// 7. You can skip items in a loop using continue.
//
// 8. Infinite loops don’t end until you ask them to,
//    and are made using while true.
//    Make sure you have a condition somewhere to end your infinite loops!








