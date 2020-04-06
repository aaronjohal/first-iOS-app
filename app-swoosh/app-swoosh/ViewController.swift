//
//  ViewController.swift
//  app-swoosh
//
//  Created by Aaron Johal on 04/04/2020.
//  Copyright © 2020 Aaron Johal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var swoosh: UIImageView!
      @IBOutlet weak var bgImg: UIImageView!
      

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
 
    }
    
    
    //go back from IB button to this view controlelr
    @IBAction func exitFromSkillsViewController (goBackSegue : UIStoryboardSegue){
        
    }
  
}

