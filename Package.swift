// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "SceneXCore",
    platforms: [.iOS(.v18), .macOS(.v15), .visionOS(.v2)],
    products: [
        .library(
            name: "SceneXCore",
            targets: ["SceneXCore"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "SceneXCore",
            url: "https://github.com/scenex-engine/scenex-core/releases/download/v0.1.1/SceneXCore.xcframework.zip",
            checksum: "c9123048efc9e2357109d7dc446adc3204c25b79e0eed92375ff3d599fe8fade"
        )
    ]
)
