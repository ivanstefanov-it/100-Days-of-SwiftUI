import Cocoa

//MARK: Bool

let goodDogs = true
var gameOver = false
print(gameOver)
gameOver.toggle()
print(gameOver)

let isMultiple = 120.isMultiple(of: 3)

var isAuthenticated = false
isAuthenticated = !isAuthenticated

//MARK: Join strings

let firstPart = "Hello, "
let secondPart = "world!"
let greeting = firstPart + secondPart

let people = "Haters"
let action = "hate"
let lyric = people + " gonna " + action

let name = "Taylor"
let age = 26
let message = "Hello, my name in \(name) and i am \(age) years old."

let number = 11
let missionMessage = "Appolo " + String(number) + " landed on the moon."

