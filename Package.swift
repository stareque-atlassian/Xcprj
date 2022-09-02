// swift-tools-version:5.2.0

import PackageDescription

let package = Package(
    name: "Xcprj",
    products: [
        .library(name: "Xcprj", targets: ["Xcprj"]),
    ],
    dependencies: [
        .package(url: "https://github.com/tadija/AEXML.git", .upToNextMinor(from: "4.6.1")),
        .package(url: "https://github.com/kylef/PathKit.git", .upToNextMinor(from: "1.0.0")),
    ],
    targets: [
        .target(name: "Xcprj",
                dependencies: [
                    "PathKit",
                    "AEXML",
                ]),
        .testTarget(name: "XcodeProjTests", dependencies: ["Xcprj"]),
    ]
)
