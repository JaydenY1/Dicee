//
//  ViewController.swift
//  Dicee
//
//  Created by Jayden Yuzicapi on 2019-02-06.
//  Copyright © 2019 Jayden Yuzicapi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var randomDiceIndex1 : Int = 0
    var randomDiceIndex2 : Int = 0
    
    @IBOutlet weak var randomDiceImage1: UIImageView!
    @IBOutlet weak var randomDiceImage2: UIImageView!
    
   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        randomDiceIndex1 = Int(arc4random_uniform(6))
        randomDiceIndex2 = Int(arc4random_uniform(6))
    }
    
    
}

