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
    var randomNumber = 0
    
    @IBOutlet var choiceLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func playButtonTapped(_ sender: Any) {
        
        randomNumber = Int.random(in: 0...2)
        
    }
    
}

