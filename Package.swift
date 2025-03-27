// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "UniversalSceneRuntime",
    platforms: [.iOS(.v18), .macOS(.v15), .visionOS(.v2)],
    products: [
        .library(
            name: "UniversalSceneRuntime",
            targets: ["UniversalSceneRuntimeBin"]
        ),
    ],
    targets: [
        .binaryTarget(name: "UniversalSceneRuntimeBin", path: "./UniversalSceneRuntime.xcframework")
    ]
)
