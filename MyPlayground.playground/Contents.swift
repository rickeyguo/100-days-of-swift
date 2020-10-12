import UIKit

// Day 1
var str = "Hello, playground"
str = "bye, playground"

var age = 38
var population = 8_000_000

var str1 = """
This goes
over multiple
lines
"""

var str2 = """
This goes \
over multiple \
lines
"""

var pi = 3.141

var awesome = true

var score = 85

var scoreString = "your score was \(score)"

let taylor = "swift"

let album: String = "Reputation"
let year: Int = 1989
let height: Double = 1.78
let taylorRocks: Bool = true

// Day 2
let john = "John Lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"

let beatles = [john, paul, george, ringo]

beatles[1]

let colors = Set(["red", "green", "blue"])


var name = (first: "Taylor", last: "Swift")

name.0

name.first

let address = (house: 555, street: "Taylor Swift Avenue", city: "Nashville")

let set = Set(["aardvark", "astronaut", "azalea"])

let pythons = ["Eric", "Graham", "John", "Michael", "Terry", "Terry"]

let heights = [
    "Taylor Swift": 1.78,
    "Ed Sheeran": 1.73
]

var teams = [String: String]()

enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}
let talking = Activity.talking(topic: "football")

enum Planet: Int {
    case mercury = 1
    case venus
    case earth
    case mars
}

let earth = Planet(rawValue: 3)

let firstScore = 12
let secondScore = 4

let total = firstScore + secondScore
let difference = firstScore - secondScore
let product = firstScore * secondScore
let divided = firstScore / secondScore

let remainder = 13 % secondScore

let firstHalf = ["John", "Paul"]
let secondHalf = ["George", "Ringo"]
let joinedArray = firstHalf + secondHalf

var quote = "The rain in Spain falls mainly on the "
quote += "Spaniards"

"Taylor" <= "Swift"

let firstCard = 11
let secondCard = 10
print(firstCard == secondCard ? "Cards are the same" : "Cards are different")


let weather = "rain"
switch weather {
case "rain":
    print("Bring an umbrella")
case "snow":
    print("Wrap up warm")
case "sunny":
    print("Wear sunscreen")
    fallthrough
default:
    print("Enjoy your day!")
}

let scoreNum = 84

switch scoreNum {
case 0..<50:
    print("You failed badly.")
case 50..<85:
    print("You did OK.")
default:
    print("You did great!")
}

let count = 1...10

for number in count {
    print("Number is \(number)")
}

print("Players gonna ")

for _ in 1...5 {
    print("play")
}

var count1 = 1

while count1 <= 20 {
    print(count1)
    count1 += 1
}



print("Ready or not, here I come!")

repeat {
    print("This is false")
} while false

var counter = 0

while true {
    print("here")
    counter += 1

    if counter == 23 {
        break
    }
}

func printHelp() {
    let message = """
Welcome to MyApp!

Run this app inside a directory of images and
MyApp will resize them all into thumbnails
"""

    print(message)
}

printHelp()

func sayHello(to name: String) {
    print("Hello, \(name)!")
}
sayHello(to: "Taylor")

func greet(_ person: String, nicely: Bool = true) {
    if nicely == true {
        print("Hello, \(person)!")
    } else {
        print("Oh no, it's \(person) again...")
    }
}

greet("Taylor")
greet("Taylor", nicely: false)

func square(numbers: Int...) {
    for number in numbers {
        print("\(number) squared is \(number * number)")
    }
}
square(numbers: 1, 2, 3, 4, 5)

func travel(action: (String) -> Void) {
    print("I'm getting ready to go.")
    action("London")
    print("I arrived!")
}

struct Sport {
    var name: String
}

let tennis = Sport(name: "Tennis")
print(tennis.name)

struct Person {
    var name: String

    mutating func makeAnonymous() {
        name = "Anonymous"
    }
}

var person = Person(name: "Ed")
person.makeAnonymous()
print(person.name)

let testString = "Do or do not, there is no try."

print(testString)
print(testString.count)
print(testString.hasPrefix("there"))
print(testString.uppercased())
print(testString.sorted())

struct User {
    var username: String

    init() {
        username = "Anonymous"
        print("Creating a new user!")
    }
}

var user = User()
print(user.username)
user.username = "twostraws"
print(user.username)
