//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Kim-Linh Vu on 1/29/23.
//

import UIKit

extension UIView {
    func addSuviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}
