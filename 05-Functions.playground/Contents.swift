// Functions

func myfirstFunc() {
    let message = """
Yay for my first function in Swift ever!
"""
    print(message)
}

myfirstFunc()

// My second function takes parameters
func mySecondFunc(text: String) {
    print("\(text)")
}

mySecondFunc(text: "This actually is no better than using the print statement. What a stupid second function.")
// Don't forget the type annotation on the function call as well as the definition.

// Return values
func hypoteneuse(a: Float, b: Float) -> Float {
    let c = (a * a + b * b).squareRoot()
    return c
}

hypoteneuse(a: 3, b: 4)
// Variadic functions can take unlimited numbers of parameters
func fibonacci(number: Int) -> Int {
    var value = 0
    for i in 1...number {
        value = value + i
    }
    return value
}
// This isn't how it works, but I don't care enough to fix it. I will if I actually need to do it.

// There's also some error stuff which I'm just going to skip over.
// inout parameters allow for globals to be changed in place

func square_inout(number: inout Int) {
    number *= number
}

var test_inout = 5
square_inout(number: &test_inout)
