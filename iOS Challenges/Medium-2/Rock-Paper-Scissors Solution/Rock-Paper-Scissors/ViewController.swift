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
    
    @IBOutlet var player1: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func playButtonTapped(_ sender: Any) {
        
        randomNumber1 = Int.random(in: 0...2)
        player1.text = rpsChoices[randomNumber1]
        
    }
    
}

