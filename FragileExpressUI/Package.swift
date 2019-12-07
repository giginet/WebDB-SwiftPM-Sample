// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "FragileExpressUI",
    platforms: [.iOS(.v9), .watchOS(.v2)],
    products: [
        .library(
            name: "FragileExpressUI",
            targets: ["FragileExpressUI"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "FragileExpressUI",
            dependencies: []),
        .testTarget(
            name: "FragileExpressUITests",
            dependencies: ["FragileExpressUI"]),
    ]
)
