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
            url: "https://github.com/scenex-engine/scenex-core/releases/download/v0.1.2/SceneXCore.xcframework.zip",
            checksum: "44fb23c29914496cb87be53fe1f5377e54d409a32ec2a272456aebae237fc456"
        )
    ]
)
