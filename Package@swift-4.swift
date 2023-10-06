// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "ReverseExtension",
    products: [
        .library(name: "ReverseExtension", targets: ["ReverseExtension"]),
    ],
    targets: [
        .target(
            name: "ReverseExtension", 
            path: "ReverseExtension"
        )
    ],
    swiftLanguageVersions = [3, 4]
)