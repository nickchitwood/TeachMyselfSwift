import SwiftUI

// Simple types based upon https://www.hackingwithswift.com/sixty

// Variables require to be explicily defined

var stringVar = "Hello, playground"

// There are many types, but some of the basics include str, bool, int, and float

var intVar = 1_000_123 // Note the underscore for readability. Neat!
var boolVar = false
var floarVar = 1.2

// Types are implicit, but may be annotated as well
var intVar2: Int = 1_222_345

// Multiline strings are finicky
var multiString = """
This must be on it's own line.
It's not permitted to encroach on the first line.
"""

// We can do string interpolation easily. Only one type, as opposed to Python's many.
var stringInterpolation = "My float from earlier was \(floarVar)" // That was a stupid typo

// We can do constants as well by using let instead of var
let yourMama = "Fat"
// yourMama = "Not fat" // Doesn't work!
