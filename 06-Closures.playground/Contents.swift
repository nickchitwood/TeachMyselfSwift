// Time to learn about closures. I guess this is where you assign functions to a variable.

let test = {
    print("This is a test closure")
}

test()

// Closures can take parameters in a wierd way
let testParam = { (kid: String) in
    print("The current kid is \(kid)")
}

testParam("Caydence")

// So far so good. Next is return from a closure
let testreturn = { (kid: String) in
    return("The current kid is \(kid)")
}

testreturn("Paxton")

// OK. Closures can be passed into functions.
let gymnastics = {
    print("Caydence is in gymnastics")
}

let dance = {
    print("Aria is in dance")
}

let soccer = {
    print("Paxton is in soccer")
}


func activity(activity: () -> Void) {
    print("My kids do activities")
    activity()
}

activity(activity: gymnastics)
// MIND. BLOWN. Why oh why do closures exist?

// Trailing closure syntax. If last parameter is closure then... I don't get it.
activity {
    print("My kids do activities with trailing closure syntax")
}
