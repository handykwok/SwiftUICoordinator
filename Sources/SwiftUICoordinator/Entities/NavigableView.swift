//
//  File.swift
//  
//
//  Created by Handy Handy on 15/04/24.
//

import Foundation
import SwiftUI

/**
 A struct representing a navigable view, conforming to the `Navigable` protocol.
 */
public struct NavigableView: Navigable {
    /// The unique identifier of the navigable view.
    public let id = UUID()
    
    /// The view associated with the navigable view.
    public let view: AnyView
}

