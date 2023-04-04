//
//  RMCharacterPhotoCVCViewModel.swift
//  RickAndMorty
//
//  Created by Islomjon on 03/04/23.
//

import Foundation

final class RMCharacterPhotoCVCViewModel {
    
    private let imageUrl: URL?
    
    init(imageUrl: URL?) {
        self.imageUrl = imageUrl
    }
    
    public func fetchImage(completion: @escaping(Result<Data, Error>) -> Void) {
        guard let imageUrl = imageUrl else {
            completion(.failure(URLError(.badURL)))
            return
        }
        RMImageLoader.shared.download(imageUrl, completion: completion)
    }
}
