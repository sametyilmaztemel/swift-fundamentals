// =============================================================================
// 01 - Variables in Swift
// =============================================================================
// Variables are containers for storing data values.
// In Swift, you use the `var` keyword to declare a variable.
// Variables are mutable — their values can be changed after declaration.
// =============================================================================

// --- Basic Variable Declaration ---
// Swift uses type inference to automatically determine the data type.
var firstName = "John"
var lastName = "Doe"

print(firstName)    // Output: John

// --- Reassigning Variables ---
// Variables declared with `var` can be reassigned at any time.
firstName = "Jane"
print(firstName)    // Output: Jane

var userName = "testUser"

// --- Naming Conventions ---
// camelCase: the standard naming convention in Swift (recommended)
var latestDataFromServer = 50       // camelCase — preferred in Swift

// snake_case: technically valid but not idiomatic Swift
var latest_data_from_server = 40    // snake_case — avoid in Swift

// --- Summary ---
// - Use `var` to create mutable (changeable) variables.
// - Swift automatically infers the type from the assigned value.
// - Follow camelCase naming convention for all variable names.
// - Variable names should be descriptive and self-documenting.
