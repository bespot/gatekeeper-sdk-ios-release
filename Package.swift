// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AntifraudSDK",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "AntifraudSDK",
            targets: ["AntifraudSDK"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "AntifraudSDK",
            url: "https://github.com/bespot/antifraud-sdk-ios-release/releases/download/1.2.2-beta.1/AntifraudSDK.xcframework.zip",
            checksum: "86d47a79a7e55e34c4a5211538b6c6e1ca246c412e7e4295bfbf18c031e2b900"
        )
    ]
)
