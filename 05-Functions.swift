// =============================================================================
// 05 - Functions & Optionals in Swift
// =============================================================================
// Functions are self-contained blocks of code that perform a specific task.
// Swift functions can take parameters and return values.
// =============================================================================

// MARK: - Basic Functions

// A function with no parameters and no return value
func sayHello() {
    print("Hello!")
}
sayHello()

// A function with one parameter
func greet(name: String) {
    print("Hello, \(name)!")
}
greet(name: "World")

// MARK: - Functions with Multiple Parameters

func add(a: Int, b: Int) {
    print("Sum: \(a + b)")
}
add(a: 10, b: 20)

// MARK: - Functions with Return Values

// Use `->` to specify the return type
func multiply(a: Int, b: Int) -> Int {
    return a * b
}
let product = multiply(a: 6, b: 7)
print("Product: \(product)")

// A function returning a Bool
func isGreater(x: Int, y: Int) -> Bool {
    if x > y {
        return true
    } else {
        return false
    }
}
let comparison = isGreater(x: 3, y: 4)
print("Is x greater than y? \(comparison)")

// MARK: - Argument Labels & Parameter Names

// Use external labels for clarity at call sites
func greet(person name: String, from city: String) -> String {
    return "Hello, \(name) from \(city)!"
}
let message = greet(person: "Alice", from: "London")
print(message)

// Omit the external label with `_ for cleaner call sites
func power(_ base: Int, exponent: Int) -> Int {
    return Int(pow(Double(base), Double(exponent)))
}
let result = power(2, exponent: 10)
print("2^10 = \(result)")

// MARK: - Default Parameter Values

func configure(host: String = "localhost", port: Int = 8080) {
    print("Connecting to \(host):\(port)")
}
configure()                      // Uses defaults
configure(host: "example.com")   // Overrides host
configure(port: 3000)            // Overrides port

// MARK: - Optionals

// Optionals represent variables that may hold a value or `nil`.
var optionalName: String? = "Alice"
optionalName = nil   // Now it holds nothing

// Optional binding (safe unwrapping)
if let name = optionalName {
    print("Name is \(name)")
} else {
    print("Name is nil")
}

// Guard let for early exit
func printLength(of text: String?) {
    guard let unwrapped = text else {
        print("No text provided.")
        return
    }
    print("Text length: \(unwrapped.count)")
}
printLength(of: "Swift")
printLength(of: nil)

// Nil-coalescing operator (??) provides a default value
let displayName = optionalName ?? "Anonymous"
print("Display name: \(displayName)")

// --- Key Takeaways ---
// - Functions are declared with `func`, parameters, and optional return type
// - Use `-> ReturnType` to specify what a function returns
// - Argument labels improve readability at call sites
// - Optionals (`Type?`) handle the absence of a value safely
// - Use `if let`, `guard let`, or `??` for safe optional unwrapping
