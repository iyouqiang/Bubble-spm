// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BTBubble",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "BTBubble",
            targets: ["BTBubble"]),
    ],
    targets: [
        .target(name: "BTBubble", dependencies: [])
    ]
)
