// swift-tools-version: 6.1

import PackageDescription

let package = Package(
    name: "BrandMyAppScreenshot",
    platforms: [
        .iOS(.v18),
    ],
    products: [
        .library(name: "BrandMyAppScreenshot", targets: ["BrandMyAppScreenshot"]),
    ],
    targets: [
        .target(name: "BrandMyAppScreenshot"),
    ]
)
