//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Aaron Johal on 06/04/2020.
//  Copyright © 2020 Aaron Johal. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var selectedChoice :String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func menSelected(_ sender: UIButton) {
        selectedChoice = sender.currentTitle
    }
    
    
    @IBAction func womenSelected(_ sender: UIButton) {
        selectedChoice = sender.currentTitle
    }
    
    
 
    @IBAction func coEdSelected(_ sender: UIButton) {
          selectedChoice = sender.currentTitle
    }
    
    
    //create IB Actions for the 3 buttons
          //get the value from the button and store it in an object
          //set a method to check which value/button has been pressed
          //in this function, when the 'next' button is pressed, determine what has been selected
          
    
    @IBAction func onNextTapped(_ sender: Any) {
        
        switch selectedChoice {
            
        case "Womens":
            print ("Womens was selected")
        case "Mens":
            print ("Mens was selected")
        case "Co-ed":
            print ("Co-ed was selected")
        default:
            print("Nothing was selected")
        }
        performSegue(withIdentifier: "SkillVCSegue", sender: self)
        
        

        
         }


}
