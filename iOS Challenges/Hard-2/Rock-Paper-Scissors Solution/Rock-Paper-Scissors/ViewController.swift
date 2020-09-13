//
//  ViewController.swift
//  Rock-Paper-Scissors
//
//  Created by Mikaela Caron on 9/12/20.
//  Copyright © 2020 Mikaela Caron. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let rpsChoices = ["✊", "🖐", "✌️"]
    var randomNumber1 = 0
    var randomNumber2 = 0
    
    @IBOutlet var player1: UILabel!
    @IBOutlet var player2: UILabel!
    
    @IBOutlet var scoreLabel1: UILabel!
    @IBOutlet var scoreLabel2: UILabel!
    
    var score1 = 0
    var score2 = 0
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func playButtonTapped(_ sender: Any) {
        
        randomNumber1 = Int.random(in: 0...2)
        player1.text = rpsChoices[randomNumber1]
        
        randomNumber2 = Int.random(in: 0...2)
        player2.text = rpsChoices[randomNumber2]
    }
    
}

