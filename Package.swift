// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Clibsdl2",
    pkgConfig: "libsdl2",
    products: [
        .library(name: "Clibsdl2", targets: ["Clibsdl2"])
    ],
    targets: [
        .target(name: "Clibsdl2", dependencies: [])
    ]
)
