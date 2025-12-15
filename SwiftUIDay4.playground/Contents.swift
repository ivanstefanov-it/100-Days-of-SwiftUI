import Cocoa

// MARK: Type annotations

let surname: String = "Stefanov"
var score: Double = 10

let playerName: String = "Roy"
let luckyNumber: Int = 4
let pi: Double = 3.1415
var isAuthenticated: Bool = true

var albums: [String] = ["Red", "Fearless"]
var user: [String: String] = ["id": "@twostraws"]
var books: Set<String> = Set(
    [
        "The Bluest Eye",
        "Foundation",
        "Girl, Woman, Other"
    ]
)

var soda: [String] = ["Coke", "Pepsi"]
var teams: [String] = [String]()
var cities: [String] = []
var clues = [String]()

enum UIStyle {
    case light, dark, system
}

var style = UIStyle.light
style = .dark
