//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Aaron Johal on 06/04/2020.
//  Copyright © 2020 Aaron Johal. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
   var player : Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        player = Player()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var nxtButton: BorderButton!
    
    @IBAction func menSelected(_ sender: UIButton) {
       selectedLeague(desiredLeague: "mens")
    }
    
    @IBAction func womenSelected(_ sender: UIButton) {
        selectedLeague(desiredLeague: "womens")
      
    }
 
    @IBAction func coEdSelected(_ sender: UIButton) {
        selectedLeague(desiredLeague: "coed")
       
    }
    
    func selectedLeague (desiredLeague : String){
        player.desiredLeague = desiredLeague
        nxtButton.isEnabled = true
    }
    
    
    //create IB Actions for the 3 buttons
          //get the value from the button and store it in an object
          //set a method to check which value/button has been pressed
          //in this function, when the 'next' button is pressed, determine what has been selected
          
    
    @IBAction func onNextTapped(_ sender: Any) {
              
        performSegue(withIdentifier: "SkillVCSegue", sender: self)
       
         }


}
