//
//  File.swift
//  
//
//  Created by Handy Handy on 15/04/24.
//

import Foundation

/**
 A protocol defining methods for navigating through views.
 */
protocol Routable {
    /**
     Presents a navigable view.
     
     - Parameter view: The navigable view to be presented.
     */
    func present(_ view: NavigableView)
    
    /**
     Pops to the root view in the navigation stack.
     */
    func popToRoot()
    
    /**
     Pops the current view from the navigation stack.
     */
    func pop()
}
