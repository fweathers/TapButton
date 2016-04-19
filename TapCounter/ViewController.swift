//
//  ViewController.swift
//  TapCounter
//
//  Created by Felicia Weathers on 4/17/16.
//  Copyright © 2016 Felicia Weathers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var counterLabel: UILabel!
    
    var counterNumbers : Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        counterLabel.text = "0"
        
        
    }
    
    @IBAction func tapButtonPressed(sender: UIButton) {
        
        self.counterNumbers++
        self.counterLabel.text = String(self.counterNumbers)

    }
    
    
    @IBAction func resetButtonPressed(sender: UIButton) {
        
        self.counterNumbers = 0
        self.counterLabel.text = String(self.counterNumbers)
    }
    
}

