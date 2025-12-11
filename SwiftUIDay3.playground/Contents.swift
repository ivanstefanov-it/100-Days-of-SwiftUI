import Cocoa

//MARK: ✅Arrays

var beatles = ["John", "Paul", "George", "Ringo"]
let numbers = [4, 8, 15, 22, 20]
let temperatures = [23.4, 44.5, 20, 33.33]

beatles.append("Adrian")
beatles.append("Allen")
beatles.append("Novall")
beatles.append("Vivian")

var scores = Array<Int>()
scores.append(100)
scores.append(80)
scores.append(85)

print(scores[0])

//var albums = Array<String>()
var albums = [String]()
albums.append("Folklore")
albums.append("Fearless")
albums.append("Red")
print(albums.count)

var characters = ["Lana", "Pam", "Ray", "Sterling"]
print(characters.count)

characters.remove(at: 2)
print(characters.count)

characters.removeAll()
print(characters.count)

let bondMovies = ["Calino Royale", "Spectre", "No Time to Die"]
print(bondMovies.contains("Frozen"))

let cities = ["London", "Rome", "Tokyo", "Budapest"]
print(cities.sorted())

let presidents = ["Bush", "Obama", "Trump", "Biden"]
let reversedPresidents = presidents.reversed()
print(reversedPresidents) // ReversedCollection<Array<String>>(_base: ["Bush", "Obama", "Trump", "Biden"])

//MARK: ✅Dictionaries

let employee = [
    "name": "Taylor",
    "job" : "Singer",
    "location" : "Nashville"
]

print(employee["name"]) // Optional("Taylor")
print(employee["job"]) // Optional("Singer")
print(employee["location"]) // Optional("Nashville")

print(employee["name", default: "Unknown"]) // Taylor
print(employee["job", default: "Unknown"]) // Singer
print(employee["location", default: "Unknown"]) // Nashville

print(employee["NaMeeE", default: "Unknown"]) // Unknown

let hasGraduated = [
    "Eric" : false,
    "Mat" : true,
    "John" : false
]

let olympics = [
    2012 : "London",
    2016 : "Rio de Janeiro",
    2021 : "Tokyo"
]

var heights = [String: Int]()
heights["LeBron James"] = 206

var archEnemy = [String: String]()
archEnemy["Batman"] = "The Joker"
archEnemy["Superman"] = "Lex Luthor"

//MARK: ✅Set

var actors = Set(["Denzel Washington", "Tom Cruise", "Nicolas Cage", "Samuel L Jackson"])
print(actors)
actors.insert("Tom Hardy")
print(actors)

//MARK: ✅Enum

//enum Weekday {
//    case monday
//    case tuesday
//    case wednesday
//    case thursday
//    case friday
//    case saturday
//    case sunday
//}

// Shorer way
enum Weekday {
    case monday ,tuesday, wednesday ,thursday ,friday, saturday, sunday
}

var day = Weekday.monday
day = .tuesday
day = .wednesday
