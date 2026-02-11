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
            checksum: "2a85b2bc15ed58cd1c167adaaecf9708953018ae2c2f9db0610630cd0912a977"
        )
    ]
)
