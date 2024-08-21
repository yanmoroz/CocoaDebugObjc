// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CocoaDebugObjc",
    products: [
        .library(
            name: "CocoaDebugObjc",
            targets: ["CocoaDebugObjc"]
        )
    ],
    targets: [
        .target(
            name: "CocoaDebugObjc"
        )
    ]
)
