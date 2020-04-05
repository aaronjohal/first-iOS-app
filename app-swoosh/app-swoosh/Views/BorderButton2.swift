//
//  BorderButton2.swift
//  app-swoosh
//
//  Created by Aaron Johal on 05/04/2020.
//  Copyright © 2020 Aaron Johal. All rights reserved.
//

import UIKit

class BorderButton2: UIButton {

    override class func awakeFromNib() {
        super.awakeFromNib()
        
    }
    
    
    override var isHighlighted: Bool {
        didSet {
            backgroundColor = isHighlighted ? .black : .gray        }
    }
    

    
}
