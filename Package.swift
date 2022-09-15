// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NaverThirdPartyLoginSPM",
    products: [
        .library(
            name: "NaverThirdPartyLoginSPM",
            targets: ["NaverThirdPartyLoginSPM"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "NaverThirdPartyLogin", path: "./Frameworks/NaverThirdPartyLogin.xcframework"),
        .target(
            name: "NaverThirdPartyLoginSPM",
            dependencies: ["NaverThirdPartyLogin"]),
    ]
)
