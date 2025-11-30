// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MyFramework",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "MyFramework",
            targets: ["MyFramework"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "MyFramework",
            url: "https://github.com/AhmedNasserSh/MyFramework/releases/download/3.0.0/MyFramework.xcframework.zip",
            checksum: "80eae175583669ccedf447cc81272a281a749644bc3d9edc2c481e1100270420"
        )
    ]
)
