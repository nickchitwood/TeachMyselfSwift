import UIKit

// OK. What is going on here.

// First we start with arrays. They allow a collection of values to be stored as a single value. Use square brackets

let caydence:String = "Caydence"
let paxton:String = "Paxton"
let bennett:String = "Bennett"
let aria:String = "Aria"

let kids = [caydence, paxton, bennett, aria]

kids[1] // Get the second kid. Gotta love 0 indexing!

// Next we use sets, which are unordered and unduplicated. Square brackets in parenthesis.
let genders = (["boys", "girls"])

genders

// There are also tuples, which are like arrays, but they are 1) Fixed, always the same type, and can use either names numbers
var tupleExample = (first: "The type is fixed", second:"Names are fixed", last: "Names or numbers")

tupleExample.last

/*
 If you need a specific, fixed collection of related values where each item has a precise position or name, you should use a tuple:

 let address = (house: 555, street: "Taylor Swift Avenue", city: "Nashville")
 If you need a collection of values that must be unique or you need to be able to check whether a specific item is in there extremely quickly, you should use a set:

 let set = Set(["aardvark", "astronaut", "azalea"])
 If you need a collection of values that can contain duplicates, or the order of your items matters, you should use an array:

 let pythons = ["Eric", "Graham", "John", "Michael", "Terry", "Terry"]
 Arrays are by far the most common of the three types.
 */

// Dictionaries are like arrays, but you can access using anything you'd like
var awesomeness = [
    "Nick": 1_000_000,
    "Alissa": 1_000_001
]
awesomeness["Alissa"]

// Dictionaries will normally return nil if nothing is there
awesomeness["Caydence"]

awesomeness = [
    "Nick": 1_000_000,
    "Alissa": 1_000_001
]

awesomeness["Caydence", default: -1] // Note this default occurs when accessing the dictionary, not declaring it. Duh.

// Enumerations – usually called just enums – are a way of defining groups of related values in a way that makes them easier to use.

let enumExample = "Yay"

enum interjections {
    case Yay
    case Boo
    case Hurrah
}

let exampleEnum = interjections.Boo

// As well as storing a simple value, enums can also store associated values attached to each case. This lets you attach additional information to your enums so they can represent more nuanced data.
