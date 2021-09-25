// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "BrightFutures",
    platforms: [
        .macOS("10.10"),
        .iOS("9.0")
    ],
    swiftLanguageVersions: [
        .v5
    ],
    products: [
        .library(
            name: "BrightFutures",
            targets: ["BrightFutures"]),
    ],
    targets: [
        .target(
            name: "BrightFutures",
            dependencies: []),
    ]
)
