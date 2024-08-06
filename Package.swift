// swift-tools-version:5.3.0
import PackageDescription

let package = Package(
    name: "Result",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(name: "Result", targets: ["Result"]),
    ],
    targets: [
        .target(name: "Result", dependencies: [], path: "Result"),
        .testTarget(name: "ResultTests", dependencies: ["Result"]),
    ],
    swiftLanguageVersions: [4]
)
