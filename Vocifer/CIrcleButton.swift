//
//  CIrcleButton.swift
//  Vocifer
//
//  Created by Paul Defilippi on 10/1/16.
//  Copyright © 2016 Paul Defilippi. All rights reserved.
//

import UIKit

@IBDesignable
class CIrcleButton: UIButton {
    
    @IBInspectable var cornerRadius: CGFloat = 30.0 {
        didSet {
            setupView()
        }
    }
    
    override func prepareForInterfaceBuilder() {
        setupView()
    }
    
    func setupView() {
        layer.cornerRadius = cornerRadius
    }

}
