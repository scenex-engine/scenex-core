// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "UniversalSceneRuntime",
    platforms: [.iOS(.v18), .macOS(.v15), .visionOS(.v2)],
    products: [
        .library(
            name: "UniversalSceneRuntime",
            targets: ["UniversalSceneRuntime"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "UniversalSceneRuntime",
            path: "./UniversalSceneRuntime.xcframework"
        )
    ]
)
