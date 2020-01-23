//
//  endScreenViewController.swift
//  emoji
//
//  Created by Ameer Hussain on 1/20/20.
//  Copyright © 2020 Ameer Hussain. All rights reserved.
//

import UIKit

class endScreenViewController: UIViewController { //ran out of time. Did not implement this
    
    var emojiCount: Int = 0
    var hs: Int = 0
    
    @IBOutlet weak var epmLabel: UILabel!
    @IBOutlet weak var epm: UILabel!
    @IBOutlet weak var highScore: UILabel!
    @IBOutlet weak var restart: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        epm.text = String(emojiCount) + " epm"
        if (emojiCount > hs){
            highScore.text = "New High Score: " + String(hs)
        }
        else{
        highScore.text = "High Score: " + String(hs)
        }

        // Do any additional setup after loading the view.
    }
    
    @IBAction func restartButtonPressed(_ sender: Any) {
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
