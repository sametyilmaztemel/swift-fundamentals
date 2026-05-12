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