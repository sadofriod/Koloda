// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "Koloda",
    platforms: [.iOS(.v11.0)],
    // platforms: [.iOS("9.0"), .macOS("10.10"), tvOS("9.0"), .watchOS("2.0")],
    products: [
        .library(name: "Koloda", targets: ["Koloda"])
    ],
    targets: [
        .target(
            name: "Koloda",
            path: "Pod/Classes/KolodaView",
        )
    ]
)
