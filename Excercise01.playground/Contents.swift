// Exercise 01 – Constants and Variables
// SE4041 Practical 01

// Step 1 & 2 – Constants (let) and variables (var)
let campus = "Malabe"      // constant: cannot be reassigned
var studentCount = 40      // variable: can change

studentCount = 45          // allowed because studentCount is a var

print(campus)              // Output: Malabe
print(studentCount)        // Output: 45

// Step 3 – Experiment with a constant
// campus = "Metro"
// Observed: compiler error "Cannot assign to value: 'campus' is a 'let' constant".
// A constant can only be given a value once. Line commented out so the file compiles.

// Activity 1 – Module details
// Neither value changes during the program, so both are constants (let).
let moduleCode = "SE4041"
let moduleName = "Mobile Application Development"   // replace with your actual module name if different

print(moduleCode)          // Output: SE4041
print(moduleName)          // Output: Mobile Application Development
