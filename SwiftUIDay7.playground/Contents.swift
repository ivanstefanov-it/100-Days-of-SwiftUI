import Cocoa

// MARK: Reuse code with functions

print("Welcome to my app!")
print("By default This prints out a conversion")
print("chart from centimeters to inches, but you")
print("can also set a custom range if you want.")

func showWelcome() {
    print("Welcome to my app!")
    print("By default This prints out a conversion")
    print("chart from centimeters to inches, but you")
    print("can also set a custom range if you want.")
}

showWelcome()

let number = 139

if number.isMultiple(of: 2) {
    print("Even")
} else {
    print("Odd")
}

func printTimesTables(number: Int) {
    for i in 1...12 {
        print("\(i) * \(number) is \(i * number)")
    }
}
printTimesTables(number: 3)

// MARK: Return values from functions

let root = sqrt(169)
print(root)

func rollDice() -> Int {
    return Int.random(in: 1...6)
}

let result = rollDice()
print(result)

func areLettersIdentical(string1: String, string2: String) -> Bool {
    let first = string1.sorted()
    let second = string2.sorted()
    return first == second
}

//func areLettersIdentical(string1: String, string2: String) -> Bool {
//    return string1.sorted() == string2.sorted()
//}

//func areLettersIdentical(string1: String, string2: String) -> Bool {
//    string1.sorted() == string2.sorted()
//}

//func pythagoras(a: Double, b: Double) -> Double {
//    let input = a * a + b * b
//    let root = sqrt(input)
//    return root
//}

func pythagoras(a: Double, b: Double) -> Double {
    sqrt(a * a + b * b)
}

let c = pythagoras(a: 3, b: 4)
print(c)

// MARK: Return multiple values from functions

func getUser() -> (firstName: String, lastName: String) {
    (firstName: "Taylor", lastName: "Swift")
}

let user = getUser()
print("Name: \(user.firstName) \(user.lastName)")

func getUser2() -> [String: String] {
    [
        "firstName": "Taylor",
        "lastName": "Swift"
    ]
}

let user2 = getUser2()
print("Name: \(user2["firstName", default: "Anonymous"]) \(user2["lastName", default: "Anonymous"])")

func getUser3() -> (firstName: String, lastName: String) {
    (firstName: "Taylor", lastName: "Swift")
}

let user3 = getUser3()
print("Name: \(user3.firstName) \(user3.lastName)")

func getUser4() -> (firstName: String, lastName: String) {
    ("Taylor", "Swift")
}

let user4 = getUser4()
print("Name: \(user4.0) \(user4.1)")

// destruction
let (firstName, lastName) = getUser4()
print("Name: \(firstName) \(lastName)")

//let (firstName, _) = getUser4()
//print("Name: \(firstName)")

// MARK: Customize parameter labels

func rollDice(sides: Int, count: Int) -> [Int] {
    var rolls = [Int]()

    for _ in 1...count {
        let roll = Int.random(in: 1...sides)
        rolls.append(roll)
    }

    return rolls
}

let rolls = rollDice(sides: 6, count: 4)

func hireEmployee(name: String) { }
func hireEmployee(title: String) { }
func hireEmployee(location: String) { }

let lyric = "I see a red door and I want it painted black"
print(lyric.hasPrefix("I see"))

//func isUppercase(string: String) -> Bool {
//    string == string.uppercased()
//}
//
//let string = "HELLO, WORLD"
//let result1 = isUppercase(string: string)

func isUppercase(_ string: String) -> Bool {
    string == string.uppercased()
}

let string = "HELLO, WORLD"
let result1 = isUppercase(string)
