//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Aaron Johal on 06/04/2020.
//  Copyright © 2020 Aaron Johal. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func onNextTapped(_ sender: Any) {
        
        performSegue(withIdentifier: "SkillVCSegue", sender: self)
         }

  

}
