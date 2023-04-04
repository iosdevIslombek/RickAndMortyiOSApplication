//
//  RMGetAllCharactersResponse.swift
//  RickAndMorty
//
//  Created by Islomjon on 30/03/23.
//

import Foundation

struct RMGetAllCharactersResponse: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let prev: String?
    }
    let info: Info
    let results: [RMCharacter]
}

