// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HTML",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "HTML",
            targets: ["HTML"]),
    ],
    targets: [
        .target(
            name: "HTML",
            dependencies: []),
        .testTarget(
            name: "HTMLTests",
            dependencies: ["HTML"]),
    ]
)
