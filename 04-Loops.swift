// =============================================================================
// 04 - Loops & Control Flow in Swift
// =============================================================================
// Swift provides `while` and `for-in` loops for iteration,
// and `if`/`else if`/`else` for conditional branching.
// =============================================================================

// MARK: - Comparison Operators
// These return a Bool (true or false) and are used in conditions.
5 == 5    // Equal to              → true
5 == 4    // Equal to              → false
5 != 3    // Not equal to          → true
5 != 5    // Not equal to          → false
3 < 9     // Less than             → true
4 > 3     // Greater than          → true
6 <= 6    // Less than or equal    → true
8 >= 9    // Greater than or equal → false

// MARK: - Increment / Assignment Operators
var x = 0
x = x + 1    // Traditional addition
x += 1       // Shorthand addition assignment

// MARK: - While Loop
// Repeats a block of code while a condition is true.
x = 0
while x < 10 {
    print(x)
    x += 1
}
print("Loop completed.")

// MARK: - For-In Loop with Arrays
// Iterates over each element in a sequence.
let names = ["Alice", "Bob", "Charlie", "Diana"]
for name in names {
    print(name.uppercased())
}

let scores = [10, 20, 30, 40, 50, 60, 70, 80, 90]
for score in scores {
    print(score / 5 * 3)   // Compute and print a derived value
}

// MARK: - For-In Loop with Ranges
// The closed range operator (...) includes both endpoints.
for number in 1...10 {
    print(number)
}
