//
//  RMCharacterDetailVC.swift
//  RickAndMorty
//
//  Created by Islomjon on 31/03/23.
//

import UIKit

/// Controller to show info about single character
class RMCharacterDetailVC: UIViewController {
    
    private let viewModel: RMCharacterDetailViewViewModel
    
    //MARK: - Init
    
    init(viewModel: RMCharacterDetailViewViewModel ) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("Unsupported")
    }
    
    //MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = viewModel.title
     }

}
