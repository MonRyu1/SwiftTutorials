//
//  ViewController.swift
//  WarCardGame
//
//  Created by Ryuichi kawamonzen on 2020/07/20.
//  Copyright © 2020 Ryuichi kawamonzen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var leftImageview: UIImageView!
    
    @IBOutlet weak var rightImageView: UIImageView!
    
    @IBOutlet weak var leftScoreLabel: UILabel!
    
    @IBOutlet weak var rightScoreLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    
    
    @IBAction func dealTapped(_ sender: Any) {
        
        print("Deal Tapped!")
    }
    

}

