// BASICS

print("Hello world!!!")

// This is a variable
var dog = "Johnny"
dog = "Ralph"

// This is a constant
let name = "Kevin"
// Syntax error:
// name = "Johnny"

// CONVENTIONS
/*
    Camel case for variable names
    Utilize constants as needed
 */

// STRUCTS AND TYPES
struct Dog {
    var name : String
    var breed : String
    var age: Int
    func printInfo() {
        print("My name is " + name + " and I am a " + breed)
    }
}

// Type annotation - use specific type instead of type inference
let age : Int = 23

// It "knows" that x will have a value by the time it reaches the print statement. Pretty cool
var x : Int

if (dog == "Johnny") {
    x = 23
}
else {
    x = 22
}

print(x)

print(Double(x))

// print((Double)x) doesn't seem to work. No casting?

// Swift supports case statements and the ternary operator (ew)
