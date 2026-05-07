// =============================================================================
// 03 - Collections in Swift (Array, Set, Dictionary)
// =============================================================================
// Swift provides three primary collection types:
//   • Array   — ordered collection of values (allows duplicates)
//   • Set     — unordered collection of unique values
//   • Dictionary — unordered key-value pairs
// =============================================================================

// MARK: - Arrays

// Creating arrays with inferred types
var firstArray = ["Apple", "Banana", "Cherry"]

// Accessing and modifying elements
firstArray[0].uppercased()     // "APPLE"
firstArray[1] = "Blueberry"    // Replace element at index 1
firstArray[2] = "Coconut"      // Replace element at index 2

// Numeric arrays
var scores = [10, 20, 30, 50]
let result = scores[2] * 4 * 10  // 30 * 4 * 10 = 1200

// Mixed-type arrays using `Any`
var mixedArray: [Any] = [10, "Hello", true, false]
let extracted = mixedArray[1] as! String  // Force-cast to String
mixedArray.append("World")
mixedArray.count              // Number of elements

// Sorting arrays
var numbers = [5, 6, 9, 2, 12, 15]
numbers.sort()                // Sorts in place: [2, 5, 6, 9, 12, 15]

var letters = ["a", "k", "b", "f", "j", "p"]
letters.sort()                // Sorted alphabetically

// MARK: - Sets

// Sets automatically remove duplicate values
let duplicateNumbers = [1, 1, 1, 1, 2, 3, 4, 5, 6]
var uniqueNumbers: Set = [1, 1, 1, 1, 2, 3, 4, 5, 6]
// uniqueNumbers contains: {5, 2, 3, 1, 4, 6} (order not guaranteed)

uniqueNumbers.remove(3)       // Remove an element

// Demonstrating deduplication with strings
var cities = ["London", "London", "London", "Paris", "Paris", "Berlin", "Tokyo"]
cities.count                  // 7 (includes duplicates)
var uniqueCities = Set(cities)
uniqueCities.count            // 4 (unique values only)

// Set operations
let setA: Set = [40, 50, 60]
let setB: Set = [50, 60, 70]