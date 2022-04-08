# CryptoSwiftWrapper

[![Platform](https://img.shields.io/badge/Platforms-macOS%20%7C%20iOS%20%7C%20tvOS%20%7C%20watchOS-blue)](#platforms)
[![Swift Package Manager compatible](https://img.shields.io/badge/SPM-compatible-orange)](#swift-package-manager)
[![License](https://img.shields.io/badge/license-MIT-green.svg)](https://github.com/anquii/CryptoSwiftWrapper/blob/main/LICENSE)

A Swift package wrapper of [CryptoSwift](https://github.com/krzyzanowskim/CryptoSwift) in binary form (via an `XCFramework` bundle). The wrapper is necessary for multiple targets to depend on the binary through [Swift Package Manager](https://www.swift.org/package-manager), as only one binary target can be defined for it within a dependency graph. The release versions of this package mirrors the ones of [CryptoSwift](https://github.com/krzyzanowskim/CryptoSwift) starting from [1.4.3](https://github.com/krzyzanowskim/CryptoSwift/releases/tag/1.4.3).

## Platforms
- macOS 10.12+
- iOS 9+
- tvOS 9+
- watchOS 2+

## Installation

### Swift Package Manager

Add the following line to your `Package.swift` file:
```swift
.package(url: "https://github.com/anquii/CryptoSwiftWrapper.git", from: "1.4.3")
```
...or integrate with Xcode via `File -> Swift Packages -> Add Package Dependency...` using the URL of the repository.

## License

`CryptoSwiftWrapper` is licensed under the terms of the MIT license. See the [LICENSE](LICENSE) file for more information.
