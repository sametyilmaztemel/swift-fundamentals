# Swift Fundamentals

![Swift](https://img.shields.io/badge/Swift-5.9-orange?logo=swift&logoColor=white)
![Platform](https://img.shields.io/badge/Platform-iOS%20%7C%20macOS%20%7C%20Linux-lightgrey)
![License](https://img.shields.io/badge/License-MIT-green)
![Status](https://img.shields.io/badge/Status-Complete-brightgreen)

A comprehensive, example-driven guide to the Swift programming language. This repository covers the core fundamentals needed to build iOS, macOS, and server-side applications.

## Table of Contents

- [About](#about)
- [Topics Covered](#topics-covered)
  - [01 — Variables](#01--variables)
  - [02 — Data Types](#02--data-types)
  - [03 — Collections](#03--collections)
  - [04 — Loops & Control Flow](#04--loops--control-flow)
  - [05 — Functions & Optionals](#05--functions--optionals)
- [Getting Started](#getting-started)
- [Requirements](#requirements)
- [Project Structure](#project-structure)
- [License](#license)

---

## About

This repository is a self-contained Swift learning resource. Each topic is presented in its own standalone `.swift` file with clear, professional English comments explaining every concept. The examples progress from basic to intermediate, making it ideal for beginners and a handy reference for experienced developers.

## Topics Covered

### 01 — Variables

**File:** `01-Variables.swift`

Learn how to declare and reassign variables using the `var` keyword.

```swift
var firstName = "John"
firstName = "Jane"          // Variables are mutable
var latestDataFromServer = 50  // camelCase naming (Swift standard)
```

Key concepts:
- Variable declaration with `var`
- Reassignment and mutability
- Naming conventions (camelCase vs. snake_case)
- Type inference

---

### 02 — Data Types

**File:** `02-DataTypes.swift`

Understand Swift's type system including constants, strings, booleans, and type annotations.

```swift
let myNumber = 50           // Constant (immutable)
var greeting = "Hello"
greeting.uppercased()       // String methods
var largeNumber: Int32 = 50 // Explicit type annotation
```

Key concepts:
- Constants with `let` vs. variables with `var`
- String operations (`uppercased()`, `count`, `append()`)
- Booleans (`true` / `false`)
- Explicit type annotations (`Int32`, `Float`, `String`)
- Type conversion

---

### 03 — Collections

**File:** `03-Collections.swift`

Master Swift's three primary collection types: Array, Set, and Dictionary.

```swift
// Array — ordered, allows duplicates
var fruits = ["Apple", "Banana", "Cherry"]
fruits[1] = "Blueberry"

// Set — unordered, unique values only
var uniqueNumbers: Set = [1, 1, 2, 3, 4]  // → {1, 2, 3, 4}

// Dictionary — key-value pairs
var fruitCalories = ["Apple": 200, "Banana": 150]
fruitCalories["Apple"]  // → 200
```

Key concepts:
- Array creation, indexing, sorting, and mixed types (`[Any]`)
- Set creation, deduplication, and union operations
- Dictionary creation, key-based access, and mutation
- Choosing the right collection type for your data

---

### 04 — Loops & Control Flow

**File:** `04-Loops.swift`

Learn iteration and conditional branching in Swift.

```swift
// While loop
var x = 0
while x < 10 {
    print(x)
    x += 1
}

// For-in loop with arrays
for name in ["Alice", "Bob"] {
    print(name.uppercased())
}

// For-in loop with ranges
for i in 1...10 { print(i) }

// Conditional branching
let age = 42
if age < 20 {
    print("Young")
} else if age >= 20 && age < 30 {
    print("In twenties")
} else {
    print("30 or older")
}
```

Key concepts:
- Comparison operators (`==`, `!=`, `<`, `>`, `<=`, `>=`)
- `while` loops
- `for-in` loops with arrays and ranges (`...` and `..<`)
- `if` / `else if` / `else` control flow
- Logical operators (`&&`, `||`)

---

### 05 — Functions & Optionals

**File:** `05-Functions.swift`

Define reusable code blocks and safely handle missing values.

```swift
// Basic function
func greet(name: String) {
    print("Hello, \(name)!")
}

// Function with return value
func multiply(a: Int, b: Int) -> Int {
    return a * b
}

// Optionals — safely handle nil
var optionalName: String? = "Alice"
if let name = optionalName {
    print(name)  // Safely unwrapped
}

// Nil-coalescing operator
let display = optionalName ?? "Anonymous"
```

Key concepts:
- Function declaration and invocation
- Parameters, argument labels, and return types
- Default parameter values
- Optionals (`Type?`) — representing absence of value
- Safe unwrapping with `if let` and `guard let`
- Nil-coalescing operator (`??`)

---

## Getting Started

1. **Clone the repository:**
   ```bash
   git clone https://github.com/sametyilmaztemel/swift-fundamentals.git
   cd swift-fundamentals
   ```

2. **Run any file with Swift:**
   ```bash
   swift 01-Variables.swift
   swift 02-DataTypes.swift
   swift 03-Collections.swift
   swift 04-Loops.swift
   swift 05-Functions.swift
   ```

3. **Or open in Xcode:** Open any `.swift` file directly in Xcode or Swift Playgrounds.

## Requirements

- Swift 5.5+ (Xcode 13+ on macOS, or Swift toolchain on Linux)
- No external dependencies

## Project Structure

```
swift-fundamentals/
├── README.md                # This documentation
├── 01-Variables.swift       # Variable declaration & naming
├── 02-DataTypes.swift       # Constants, types & type annotations
├── 03-Collections.swift     # Array, Set & Dictionary
├── 04-Loops.swift           # Loops & control flow
└── 05-Functions.swift       # Functions & optionals
```

## License

This project is licensed under the MIT License. Feel free to use, modify, and distribute.

---

Built with ❤️ for the Swift community.
