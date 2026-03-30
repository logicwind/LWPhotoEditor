// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "LWPhotoEditor",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "LWPhotoEditor",
            targets: ["LWPhotoEditor"]
        )
    ],
    targets: [
        .target(
            name: "LWPhotoEditor",
            path: "Sources",
            exclude: [
                "LWPhotoEditor.h",
                "Info.plist",
                "General/ZLWeakProxy.h",
                "General/ZLWeakProxy.m"
            ],
            sources: ["General", "Extensions"],
            resources: [
                .copy("ZLImageEditor.bundle")
            ]
        )
    ]
)
