// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "chaqmoq-mime",
    products: [
        .library(name: "MIME", targets: ["MIME"])
    ],
    targets: [
        .target(name: "MIME"),
        .testTarget(name: "MIMETests", dependencies: [
            .target(name: "MIME")
        ])
    ],
    swiftLanguageVersions: [.v5]
)
