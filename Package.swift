// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "opencv2",
    platforms: [.iOS(.v17)],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "opencv2",
            targets: ["opencv2"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "opencv2",
            url: "https://github.com/southernwind/opencv-binary/releases/download/v4.8.0/opencv2.xcframework.zip",
            checksum: "f1e4ae46b0737457ab4511e0bd3d5c4f67be6c9385a0706f6e7924686b26a047")
    ]
)
