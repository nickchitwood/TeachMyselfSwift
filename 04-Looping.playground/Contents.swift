// 04 - Loops. Should be easy.

// So apparently a range is an array? Nope. It's a count. Duh.
let count = 1...10

for x in count {
    print("The current number is \(x)")
}

// For loops over an array are a thing too
let family = ["A", "B", "C", "D"]

for letter in family{
    print("The current letter is \(letter)")
}

// While loops. Let me guess

var while_count = 1
while while_count <= 10 {
    print("\(while_count)")
    while_count += 1
}

// OK, I'm bored. Here's the rest of the section.
/*
 Loops let us repeat code until a condition is false.
 The most common loop is for, which assigns each item inside the loop to a temporary constant.
 If you don’t need the temporary constant that for loops give you, use an underscore instead so Swift can skip that work.
 There are while loops, which you provide with an explicit condition to check.
 Although they are similar to while loops, repeat loops always run the body of their loop at least once.
 You can exit a single loop using break, but if you have nested loops you need to use break followed by whatever label you placed before your outer loop.
 You can skip items in a loop using continue.
 Infinite loops don’t end until you ask them to, and are made using while true. Make sure you have a condition somewhere to end your infinite loops!
 */
