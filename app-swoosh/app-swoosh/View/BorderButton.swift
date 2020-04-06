//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Aaron Johal on 04/04/2020.
//  Copyright © 2020 Aaron Johal. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
        
        
        
    }
}
