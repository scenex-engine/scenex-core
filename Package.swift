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
            url: "https://github.com/scenex-engine/scenex-core/releases/download/v0.1.3/SceneXCore.xcframework.zip",
            checksum: "f893664085edbd10826fdef6d27d43f0c54856bc5cb5e277e0f5ca20269ebe9c"
        )
    ]
)
