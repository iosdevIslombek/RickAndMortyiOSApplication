//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Islomjon on 30/03/23.
//

import Foundation
import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}
