// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "Cleanse",
    products: [
        .library(name: "Cleanse", targets: ["Cleanse"])
    ],
    targets: [
        .target(name: "Cleanse"),
        .testTarget(name: "CleanseTests", dependencies: [.target(name: "Cleanse")])
    ]
)
