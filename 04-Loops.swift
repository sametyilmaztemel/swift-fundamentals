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