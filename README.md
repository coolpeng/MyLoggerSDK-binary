# MyLoggerSDK (Binary SPM)

本仓库用于分发 MyLoggerSDK 的二进制 Swift Package。

## 发布步骤
1. 上传 `MyLoggerSDK-1.0.0.xcframework.zip` 到你的 HTTPS 服务器或 GitHub Release。
2. 用实际下载地址替换 `Package.swift` 中的 `url`。
3. 若重新打包，请重新计算 checksum 并更新 `Package.swift`。

## 宿主集成
在 Xcode 中选择 **Add Package Dependencies**，填入本仓库地址即可。
