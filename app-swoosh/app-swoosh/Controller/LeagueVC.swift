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
    

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "SkillVCSegue", sender: self)
       
         }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC {
            skillVC.player = player //handover
        }
    }


}
