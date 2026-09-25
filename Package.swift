// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "rogershdmobile",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "rogershdmobile",
            targets: ["rogershdmobile", "SpeedtestSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "rogershdmobile",
            url: "https://github.com/SpatialBuzz/hdmobile-ios-ca-spm-r/releases/download/1.0.0/rogershdmobile.xcframework.zip",
            checksum: "eb769a20174cd3b32e1d1e4f3076faabfa0e7de30cd52fe1f1a7e60b2e3cd3cf"
        ),
        .binaryTarget(
            name: "SpeedtestSDK",
            url: "https://github.com/SpatialBuzz/hdmobile-ios-ca-spm-r/releases/download/1.0.0/SpeedtestSDK.xcframework.zip",
            checksum: "23b2cfac4f2e9bb325ac929d9f3f0e7a60e826da03c1c32b9e2a007bc8eb9cda"
        )
    ]
)
