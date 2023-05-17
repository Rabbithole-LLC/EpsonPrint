// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EpsonPrint",
    products: [
        .library(
            name: "EpsonPrint",
            targets: ["Libepos2"])
    ],
    
    targets: [
        .target(name: "EpsonPrint"),
        .binaryTarget(name: "Libepos2", path: "libepos2.xcframework")
    ]
)
