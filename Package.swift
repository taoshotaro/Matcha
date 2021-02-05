// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "Matcha",
    platforms: [.macOS(.v10_10), .iOS(.v8), .tvOS(.v9), .watchOS(.v2)],
    products: [
        .library(
            name: "Matcha",
            targets: ["Matcha"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Matcha",
            dependencies: [],
            path: "Matcha"
        )
    ],
    swiftLanguageVersions: [.v5]
)