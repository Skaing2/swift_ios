//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var dice1: UIImageView!
    @IBOutlet weak var dice2: UIImageView!
    
    @IBAction func ButtonPressed(_ sender: UIButton) {
        var diceArray = [UIImage(imageLiteralResourceName: "DiceOne"),
                        UIImage(imageLiteralResourceName: "DiceTwo"),
                        UIImage(imageLiteralResourceName: "DiceThree"),
                        UIImage(imageLiteralResourceName: "DiceFour"),
                        UIImage(imageLiteralResourceName: "DiceFive"),
                        UIImage(imageLiteralResourceName: "DiceSix")]
        
        dice1.image = diceArray.randomElement()
        dice2.image = diceArray.randomElement()
    }
    
}

