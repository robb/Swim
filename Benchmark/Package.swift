// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwimBenchmark",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .executable(
            name: "SwimBenchmark",
            targets: ["SwimBenchmark"]),
    ],
    dependencies: [
        .package(name: "Benchmark", url: "https://github.com/google/swift-benchmark", from: "0.1.0"),
        .package(name: "HTML", path: ".."),
    ],
    targets: [
        .target(
            name: "SwimBenchmark",
            dependencies: ["Benchmark", "HTML"]),
    ]
)
