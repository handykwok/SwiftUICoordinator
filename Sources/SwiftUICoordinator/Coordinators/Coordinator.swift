//
//  File.swift
//  
//
//  Created by Handy Handy on 16/04/24.
//

import Foundation
import SwiftUI

/**
 A protocol for root coordinators, defining a method to start the coordinator and return the initial view.
 */
public protocol RootCoordinator {
    /**
     Starts the coordinator and returns the initial view.
     
     - Returns: The initial view wrapped in `AnyView`.
     */
    func start() -> AnyView
}

/**
 A protocol for coordinators, defining a method to start the coordinator.
 */
public protocol Coordinator {
    /**
     Starts the coordinator.
     */
    func start()
}

/**
 A typealias representing a module for a root coordinator, containing an initial view and input data.
 */
public typealias RootCoordinatorModule<T> = (view: AnyView, input: T)

/**
 A typealias representing a concrete coordinator along with its input data.
 */
public typealias ConcreteCoordinator<T> = (coordinator: Coordinator, input: T)

/**
 A protocol for coordinator factories, providing a common interface for creating coordinators.
 */
public protocol CoordinatorFactoring {}


public class CoordinatorsFactory {
    public let rootModulesFactory: RootModulesFactoring
    public let modulesFactory: ModulesFactoring
    
    public init(
        rootModulesFactory: RootModulesFactoring,
        modulesFactory: ModulesFactoring
    ) {
        self.rootModulesFactory = rootModulesFactory
        self.modulesFactory = modulesFactory
    }
}
