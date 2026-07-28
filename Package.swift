// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "SnykSwiftTest",
    products: [
        .library(
            name: "SnykSwiftTest",
            targets: ["SnykSwiftTest"]
        )
    ],
    dependencies: [
        .package(
            url: "https://github.com/Alamofire/Alamofire.git",
            from: "5.6.0"
        )
    ],
    targets: [
        .target(
            name: "SnykSwiftTest",
            dependencies: ["Alamofire"]
        )
    ]
)
