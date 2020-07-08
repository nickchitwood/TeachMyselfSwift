// I hope this is easy!

// Math is straightforward, I'm not even going to write code. + - * / % are supported

// Operators are overloaded. + joins strings
let firstName = "Nick"
let lastName = "Chitwood"
let fullName = firstName + " " + lastName

// Compound assignment is a thing
var incrementTest = 0
incrementTest += 1

// Comparisons
// Equality ==
// Not equals !=
// Math <=. This also works for strings
"Nick" <= "Chitwood"

// Conditions
if "Nick" <= "Chitwood" {
    print("The alphabet is screwed up!")
} else {
    print("Rest easy, the alphabet is still consistent.")
}

// Combining them. && is "and", || is or
if 1==1 && 2==2 {
    print("Yet again, the rules of the universe are safe")
}

// Swift has the ternary operation. Thanks javascript. I wonder where it come from before
var a: Int = 1
var b: Int = 2
print(a < b ? "\(a) IS less than \(b)" : "\(a) is greater than \(b)")

// Switch statements are a thing
var kid = "Melody"

switch kid {
case "Caydence":
    print("Your daughter Caydence")
case "Paxton":
    print("Your son, Paxton")
case "Aria":
    print("Your daughter Aria!")
case "Bennett":
    print("Your youngest, Bennett")
default:
    print("Did you forget your children?!")
}

// Swift also supports ranges. Neato!
let score = -1

switch score{
case 0..<60:
    print("You got a F")
case 60..<70:
    print("You got a D")
case 70..<80:
    print("You got a C")
case 80..<90:
    print("You got a B")
case 90...100:
    print("You got an A")
default:
    print("Your teacher gets a F")
}

// 
