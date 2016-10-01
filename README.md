![VaporGCM](https://cloud.githubusercontent.com/assets/4346200/19014987/344c5014-87fb-11e6-8727-3a687117c17e.png)

# VaporGCM
# Work in process

![Swift](http://img.shields.io/badge/swift-3.0-brightgreen.svg)
![Vapor](https://img.shields.io/badge/Vapor-1.0-green.svg)
[![Crates.io](https://img.shields.io/crates/l/rustc-serialize.svg?maxAge=2592000)]()

VaporGCM is a simple, yet elegant, Swift library that allows you to send GCM Push Notifications in Linux & macOS.

## 🔧 Installation

A quick guide, step by step, about how to use this library.

### 1- Install libcurl with http/2 support

In macOS using `brew` you can easily do with:

```shell
brew reinstall curl --with-openssl --with-nghttp2
brew link curl --force
```

### 2- Add VaporGCM to your project

Add the following dependency to your `Package.swift` file:

```swift
.Package(url:"https://github.com/matthijs2704/vapor-gcm.git", majorVersion: 0, minor: 1)
```

And then run `vapor fetch` command, if you have the Vapor toolbox installed.

## 🚀 Usage

It's really easy to get started with the VaporAPNS library! First you need to import the library, by adding this to the top of your Swift file:
```swift
import VaporGCM
```

*unfinished*

## ⭐ Contributing

Be welcome to contribute to this project! :)

## ❓ Questions

You can join the Vapor [slack](http://vapor.team). Or you can create an issue on GitHub.

## ⭐ License

This project was released under the [MIT](LICENSE.md) license.
