import UIKit

// Arrays
let student1 = "John Doe"
let student2 = "Jane Tinny"
let student3 = "Mike Trace"
let student4 = "Tilda Uni"

let studentsList = [student1, student2, student3, student4]

studentsList[3] //Tilda Uni

// Sets
// 1. Items aren’t stored in any order;
//    they are stored in what is effectively a random order.
// 2. No item can appear twice in a set; all items must be unique.

let colors = Set(["red", "green", "blue"])


// Tuples
// 1. You can’t add or remove items from a tuple; they are fixed in size.
//
// 2. You can’t change the type of items in a tuple;
//    they always have the same types they were created with.
//
// 3. You can access items in a tuple using numerical positions or by naming them,
//    but Swift won’t let you read numbers or names that don’t exist.

var user = (firstName: "John", lastName: "Doe")
user.0
user.lastName


// Arrays vs sets vs tuples

// If you need a specific,
// fixed collection of related values where each item has a precise position or name,
// you should use a tuple:
let address = (House: 121, Street: "Backer street");

// If you need a collection of values
// that must be unique or you need to be able to check whether
// a specific item is in there extremely quickly, you should use a set:
let userSet: Set = ["John", "Jane", "Mike", "Tilda"]

// If you need a collection of values that can contain duplicates,
// or the order of your items matters, you should use an array:
let languages = ["Java", "Python", "JavaScript", "C#", "C++"]


// Dictionaries
let dict = [
    "Apple": 13.5,
    "Android": 12.0
]

dict["Apple"]


// Dictionary default values
let favoriteIceCream = [
    "Paul": "Chocolate",
    "Sophie": "Vanilla"
]

favoriteIceCream["Paul"]
favoriteIceCream["Charlotte", default: "Unknown"]


// Creating empty collections
var teams = [String: String]()
teams["Paul"] = "Red"

var results = [Int]()

var words = Set<String>()
var numbers = Set<Int>()

var scores = Dictionary<String, Int>()
var results2 = Array<Int>()


// Enumerations
// Enumerations – usually called just enums –
// are a way of defining groups of related
// values in a way that makes them easier to use.
enum Result {
    case success
    case failure
}

let enumResult = Result.success


// Enum associated values
enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}

let talking = Activity.talking(topic: "footbal")


// Enum raw values
enum Planet: Int {
    case mercury = 1
    case venus
    case earth
    case mars
}
Planet.mercury

let earth = Planet(rawValue: 2)
Planet.earth
earth


//  Arrays, sets, tuples, and dictionaries let you store a group of items under a single value.
//  They each do this in different ways, so which you use depends on the behavior you want.
//
//  Arrays store items in the order you add them, and you access them using numerical positions.
//
//  Sets store items without any order, so you can’t access them using numerical positions.
//
//  Tuples are fixed in size, and you can attach names to each of their items.
//  You can read items using numerical positions or using your names.
//
//  Dictionaries store items according to a key, and you can read items using those keys.
//
//  Enums are a way of grouping related values so you can use them without spelling mistakes.
//
//  You can attach raw values to enums so they can be created from integers or strings,
//  or you can add associated values to store additional information about each case.
















