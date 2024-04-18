//
//  File.swift
//  
//
//  Created by Handy Handy on 16/04/24.
//

import Foundation

/**
 A class responsible for routing and managing navigable views.
 */
public final class Router: ObservableObject {
    /// The array of navigable views managed by the router.
    @Published var navigableViews: [NavigableView] = []
    
    public init() {}
}

extension Router: Routable {
    /**
     Presents a navigable view by adding it to the navigation stack.
     
     - Parameter view: The navigable view to be presented.
     */
    func present(_ view: NavigableView) {
        navigableViews.append(view)
    }
    
    /**
     Pops to the root view by removing all views from the navigation stack.
     */
    func popToRoot() {
        navigableViews.removeAll()
    }
    
    /**
     Pops the current view from the navigation stack.
     */
    func pop() {
        navigableViews.removeLast()
    }
}
