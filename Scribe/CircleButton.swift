//
//  CircleButton.swift
//  Scribe
//
//  Created by Ricardo Herrera Petit on 7/8/17.
//  Copyright © 2017 Ricardo Herrera Petit. All rights reserved.
//

import UIKit



@IBDesignable
class CircleButton: UIButton {
    
    @IBInspectable var cornerRadius: CGFloat = 30 {
        
        didSet{
            setUpView()
        }
        
    }
    
    override func prepareForInterfaceBuilder() {
        setUpView()
    }
    
    func setUpView() {
        layer.cornerRadius = cornerRadius
        
    }
    
}
