// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import Foundation

public protocol StringIdentifiable: Identifiable {
    var id: String { get }
}
