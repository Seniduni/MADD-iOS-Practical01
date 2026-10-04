// swift-tools-version: 6.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Exercise 06"
)
var middleName: String? = "Nimal"
print(middleName as Any)

// Step 2 - Set the Optional to nil
middleName = nil
print(middleName as Any)

// Step 3 - Force Unwrapping
var studentName: String? = "Kamal"
print(studentName!)

// Step 4 - Safe Unwrapping with if let
if let name = studentName {
    print("Student Name: \(name)")
} else {
    print("Student name is not available")
}

// Test if let with nil
studentName = nil

if let name = studentName {
    print("Student Name: \(name)")
} else {
    print("Student name is not available")
}

// Step 5 - Unwrapping Multiple Optionals
var firstName: String? = "Kamal"
var lastName: String? = "Perera"

if let first = firstName, let last = lastName {
    print("Full Name: \(first) \(last)")
} else {
    print("Complete name is not available")
}

// Test multiple optionals with nil
lastName = nil

if let first = firstName, let last = lastName {
    print("Full Name: \(first) \(last)")
} else {
    print("Complete name is not available")
}

// Step 6 - Nil-Coalescing Operator
var nickname: String? = nil

let displayName = nickname ?? "No Nickname"
print(displayName)

// Test with a value
nickname = "Kama"

let displayName2 = nickname ?? "No Nickname"
print(displayName2)

// Activity 5 - Optional Student Details
var studentFirstName: String? = "Kamal"
var studentLastName: String? = "Perera"
var email: String? = nil

if let first = studentFirstName, let last = studentLastName {
    print("Full Name: \(first) \(last)")
} else {
    print("Complete name is not available")
}

let emailDisplay = email ?? "Not Provided"
print("Email: \(emailDisplay)")

// Knowledge Check

// 1. What is the difference between let and var?
// let is used for constants and var is used for variables.

// 2. What does type inference mean?
// Type inference means Swift automatically determines the data type of a value.

// 3. What is the difference between Int and Double?
// Int is used for whole numbers, while Double is used for decimal numbers.

// 4. Why does Swift require explicit type conversion?
// Swift requires explicit type conversion because it is type safe
// and does not automatically mix different numeric types.

// 5. What does % calculate?
// % calculates the remainder after division.

// 6. What is string interpolation?
// String interpolation allows values to be inserted into a String using \(value).

// 7. What does String? mean?
// String? means the value can contain a String or nil.

// 8. What does nil mean?
// nil means that an optional currently has no value.

// 9. Why can force unwrapping be dangerous?
// Force unwrapping can cause a runtime crash if the optional contains nil.

// 10. What is the purpose of if let?
// if let safely unwraps an optional when it contains a value.

// 11. What does ?? do?
// ?? provides a default value when an optional contains nil.
