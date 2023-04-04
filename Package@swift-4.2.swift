// swift-tools-version:4.2
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
    swiftLanguageVersions: [.v3, .v4, .v4_2]
)