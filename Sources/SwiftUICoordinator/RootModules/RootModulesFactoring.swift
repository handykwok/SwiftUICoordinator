//
//  File.swift
//  
//
//  Created by Handy Handy on 16/04/24.
//

import Foundation
import SwiftUI

/**
 A typealias representing a module for the root coordinator, containing an initial view and input data.
 */
public typealias RootModule<T> = (view: AnyView, input: T)

/**
 A protocol for root modules factories, providing a common interface for creating root modules.
 */
public protocol RootModulesFactoring {}

