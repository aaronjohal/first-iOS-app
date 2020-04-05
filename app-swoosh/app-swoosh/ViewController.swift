//
//  ViewController.swift
//  app-swoosh
//
//  Created by Aaron Johal on 04/04/2020.
//  Copyright © 2020 Aaron Johal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        swoosh.frame = CGRect (x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        
            bgImg.frame = view.frame
    }

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
}

