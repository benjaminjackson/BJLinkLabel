// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "BJLinkLabel",
    platforms: [.iOS(.v11)],
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
