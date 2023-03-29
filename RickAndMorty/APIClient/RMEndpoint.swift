//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Islomjon on 29/03/23.
//

import Foundation

/// Represent unique API endpoint
@frozen enum RMEndpoint: String {
    /// Endpoint to get character info
    case character // "character"
    /// Endpoint to get location info
    case location // "location"
    /// Endpoint to get episode info
    case episode // "episode"
}
