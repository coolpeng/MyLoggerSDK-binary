// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "MyLoggerSDK",
    products: [
        .library(name: "MyLoggerSDK", targets: ["MyLoggerSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "MyLoggerSDK",
            url: "https://github.com/coolpeng/MyLoggerSDK-binary/releases/download/1.0.1/MyLoggerSDK-1.0.1.xcframework.zip",
            checksum: "c42554af7e29234b48ff22ad3b021a500555f912aca815d48da994772bd02f11"
        )
    ]
)
