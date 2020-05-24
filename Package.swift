// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DikuKit",
    products: [
        .library(name: "DikuKit", targets: ["DikuKit"]),
        .executable(name: "diku", targets: ["diku"]),
    ],
    dependencies: [
        .package(
            url: "https://github.com/apple/swift-argument-parser", .upToNextMinor(from: "0.0.1")),
        .package(url: "https://github.com/Quick/Quick.git", .upToNextMajor(from: "2.0.0")),
        .package(url: "https://github.com/Quick/Nimble.git", .upToNextMajor(from: "8.0.0")),
    ],
    targets: [
        .target(
            name: "DikuKit",
            dependencies: []
        ),
        .target(
            name: "diku",
            dependencies: [
                .product(name: "ArgumentParser", package: "swift-argument-parser"),
                "DikuKit",
            ]),
        .testTarget(
            name: "DikuKitTests",
            dependencies: ["DikuKit", "Quick", "Nimble"]),
    ]
)
