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
            url: "https://github.com/SpatialBuzz/hdmobile-ios-ca-spm-r/releases/download/1.0.1/rogershdmobile.xcframework.zip",
            checksum: "15c219211870a7744d5da73378d8fb1d74519d0fca37e259f893dbebba9e9cb9"
        ),
        .binaryTarget(
            name: "SpeedtestSDK",
            url: "https://github.com/SpatialBuzz/hdmobile-ios-ca-spm-r/releases/download/1.0.1/SpeedtestSDK.xcframework.zip",
            checksum: "23b2cfac4f2e9bb325ac929d9f3f0e7a60e826da03c1c32b9e2a007bc8eb9cda"
        )
    ]
)
