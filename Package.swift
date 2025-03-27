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
            url: "https://github.com/scenex-engine/scenex-core/releases/download/v0.1.0/UniversalSceneRuntime.xcframework.zip",
            checksum: "6cee2dcc21e5ac2b7a948f76dead405abda8f887994c016d55daac24dc64f2ac"
        )
    ]
)
