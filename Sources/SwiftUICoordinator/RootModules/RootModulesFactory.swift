//
//  File.swift
//  
//
//  Created by Handy Handy on 18/04/24.
//

import Foundation

/**
 A factory class responsible for creating root modules.
 */
public final class RootModulesFactory {
    /// The factory responsible for creating modules.
    public let modulesFactory: ModulesFactory
    
    /**
     Initializes the `RootModulesFactory` with a specified modules factory.
     
     - Parameter modulesFactory: The factory responsible for creating modules.
     */
    public init(modulesFactory: ModulesFactory) {
        self.modulesFactory = modulesFactory
    }
}

extension RootModulesFactory: RootModulesFactoring {}

