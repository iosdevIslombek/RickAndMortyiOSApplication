//
//  RMCharacterVC.swift
//  RickAndMorty
//
//  Created by Islomjon on 29/03/23.
//

import UIKit

/// Controller to show and search for characters
final class RMCharacterVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationItem.title = "Characters"
        
        let request = RMRequest (
            endpoint: .character,
            queryParameters: [
                URLQueryItem(name: "name", value: "rick"),
                URLQueryItem(name: "status", value: "alive")
            ]
        )
        print(request.url)
        
        RMService.shared.execute(request, expecting: RMCharacter.self) { result in
            
        }
    }

}
