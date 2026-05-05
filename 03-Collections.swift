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