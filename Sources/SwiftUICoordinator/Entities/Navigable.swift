//
//  File.swift
//  
//
//  Created by Handy Handy on 15/04/24.
//

import Foundation

/**
 A protocol for types that can be navigated through, providing identification and hashing capabilities.
 
 Types conforming to `Navigable` must also conform to `Identifiable` and `Hashable`.
 */
public protocol Navigable: Identifiable, Hashable {}

public extension Navigable {
    /**
     Checks if two instances of `Navigable` are equal by comparing their identifiers.
     
     - Parameters:
        - lhs: The left-hand side instance to compare.
        - rhs: The right-hand side instance to compare.
     
     - Returns: `true` if the identifiers of the two instances are equal, `false` otherwise.
     */
    static func == (lhs: Self, rhs: Self) -> Bool {
        lhs.id == rhs.id
    }
    
    /**
     Hashes the `Navigable` instance using its identifier.
     
     - Parameter hasher: The hasher to use for combining the hash values.
     */
    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
