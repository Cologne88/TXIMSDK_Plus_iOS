// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ImSDK_Plus",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "ImSDK_Plus",
            targets: ["ImSDK_Plus_xcframework"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(name: "ImSDK_Plus_xcframework",
                      url: "https://im.sdk.cloud.tencent.cn/download/plus/8.2.6325/ImSDK_Plus_8.2.6325.xcframework.zip",
                      checksum: "14153fa6385202dff9ec25adfaac67accf78a1f914a81be622ac3a7f9ee66c4c")
    ]
)
