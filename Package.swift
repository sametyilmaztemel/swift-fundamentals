// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "SwiftFundamentals",
    products: [
        .library(name: "SwiftFundamentals", targets: ["SwiftFundamentals"]),
    ],
    targets: [
        .target(name: "SwiftFundamentals"),
        .testTarget(name: "SwiftFundamentalsTests", dependencies: ["SwiftFundamentals"]),
    ]
)
