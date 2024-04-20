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
    private let modulesFactory: ModulesFactoring
    
    /**
     Initializes the `RootModulesFactory` with a specified modules factory.
     
     - Parameter modulesFactory: The factory responsible for creating modules.
     */
    public init(modulesFactory: ModulesFactoring) {
        self.modulesFactory = modulesFactory
    }
}

