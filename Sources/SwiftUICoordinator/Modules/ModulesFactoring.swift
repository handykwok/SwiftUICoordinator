//
//  File.swift
//  
//
//  Created by Handy Handy on 18/04/24.
//

import Foundation

/**
 A typealias representing a module for a navigable view, containing a view conforming to `NavigableView` and input data.
 */
public typealias NavigableModule<T> = (view: NavigableView, input: T)

/**
 A protocol for modules factories, providing a common interface for creating modules.
 */
public protocol ModulesFactoring {}

