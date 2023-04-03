// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BJLinkLabel",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "BJLinkLabel",
            targets: ["BJLinkLabel"]),
    ],
    targets: [
        .target(
              name: "BJLinkLabel",
              path: "Source"),
    ]
)
