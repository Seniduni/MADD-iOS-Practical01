// swift-tools-version: 6.4

import PackageDescription

let package = Package(
    name: "Exercise05",
    targets: [
        .executableTarget(
            name: "Exercise05"
        )
    ]
)

let firstName = "Kamal"
let lastName = "Perera"

let fullName = firstName + " " + lastName

print(fullName)


// Step 2 – String Interpolation

let name = "Kamal"
let age = 22

print("My name is \(name) and I am \(age) years old.")


// Step 3 – Try This

let module = "SE4041"
let mark = 78

print("The student received \(mark) marks for \(module).")


// Activity 4 – Student Information

let studentName = "Punara"
let year = 4
let semester = 2
let gpa = 3.65

print("\(studentName) is a Year \(year) Semester \(semester) student with a GPA of \(gpa).")
