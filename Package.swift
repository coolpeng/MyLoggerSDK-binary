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
            url: "https://github.com/coolpeng/MyLoggerSDK-binary/releases/download/1.0.0/MyLoggerSDK-1.0.0.xcframework.zip",
            checksum: "73cea2287bbd9393481aaaa94634a777db08cbfb2a487496be5f1fdcfc5329f9"
        )
    ]
)
