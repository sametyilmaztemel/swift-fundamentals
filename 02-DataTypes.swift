// =============================================================================
// 02 - Data Types in Swift
// =============================================================================
// Swift is a type-safe language. Every variable and constant has a specific type.
// Swift uses type inference but also supports explicit type annotations.
// =============================================================================

// --- Constants with `let` ---
// Use `let` to declare immutable constants. Their values cannot be changed.
let myNumber = 50
print(myNumber)
// myNumber = 30  // ❌ Compile error — `let` is immutable

let pi = 3.14     // Double (inferred)

// --- Strings ---
// Strings are text values enclosed in double quotes.
var greeting = "Hello"
print(greeting)

greeting.uppercased()      // Convert to uppercase → "HELLO"
greeting.count             // Get character count → 5
greeting.append("1")       // Append a character → "Hello1"
greeting.count             // Updated count → 6

// --- Booleans ---
// Booleans represent truth values: `true` or `false`.
var isActive = true
isActive = false

// --- Explicit Type Annotations ---
// You can explicitly declare the type using a colon and type name.
var largeNumber: Int32 = 50         // 32-bit integer
let preciseDecimal: Float = 3.14    // 32-bit floating point
let message: String                 // Declare without initial value
message = "Welcome"                 // Assign later (must happen before use)

// --- Type Conversion ---
// Swift requires explicit type conversion — no implicit casting.
let numericString = 400
let convertedInt = Int(numericString)  // Convert to Int

// --- Key Takeaways ---
// - `let` = constant (immutable), `var` = variable (mutable)
// - Common types: String, Int, Double, Float, Bool
// - Swift infers types but you can annotate explicitly
// - Type conversion is always explicit in Swift
