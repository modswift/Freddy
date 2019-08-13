// swift-tools-version:5.0
//
//  Package.swift
//  Freddy
//
//  Created by Helge Hess on 11.05.18.
//  Copyright © 2019 ZeeZide. All rights reserved.
//
import PackageDescription

let package = Package(
    name: "Freddy",
    products: [
      .library(name: "Freddy", targets: [ "Freddy" ]),
    ],
    targets: [
      .target(name: "Freddy", dependencies: [])
    ]
)
