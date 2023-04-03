// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "BJLinkLabel",
    platforms: [.iOS(.v8)],
    products: [
        .library(name: "BJLinkLabel", targets: ["BJLinkLabel"])
    ],
    targets: [
        .target(
            name: "BJLinkLabel",
            path: "Source"
        )
    ]
)
