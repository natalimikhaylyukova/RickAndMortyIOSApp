//
//  RMEndPoint.swift
//  RickAndMorty
//
//  Created by Natallia on 31.01.2024.
//

import Foundation

/// Reprsent unique API endpoint
@frozen enum RMEndPoint: String {
    /// Endpoint to get character info
    case character
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}

