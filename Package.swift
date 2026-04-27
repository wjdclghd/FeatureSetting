// swift-tools-version: 6.0
//
//  Package.swift
//  FeatureSetting
//
//  Created by jch on 4/27/26.
//

import PackageDescription

let package = Package(
    name: "FeatureSetting",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "FeatureSetting",
            targets: ["FeatureSetting"]
        )
    ],
    dependencies: [
        
    ],
    targets: [
        .target(
            name: "FeatureSetting",
            dependencies: [
                
            ],
            path: "Sources/FeatureSetting",
            linkerSettings: [
                
            ]
        ),
        .testTarget(
            name: "FeatureSettingTests",
            dependencies: [
                
            ],
            path: "Tests/FeatureSettingTests",
            linkerSettings: [
                
            ]
        )
    ]
)
