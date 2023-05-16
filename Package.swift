// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EpsonPrint",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "EpsonPrint",
            targets: ["EpsonPrint"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(name: "EpsonPrint", url: "https://flippos.s3.us-west-1.amazonaws.com/public/libepos2.xcframework.zip", checksum: "c95fe6252b37dbb8a5e91df3fe5fc98771ffa9c60f13fa944579098f728c9bfa")
    ]
)
