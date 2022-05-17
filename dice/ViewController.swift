//
//  ViewController.swift
//  dice
//
//  Created by AmirReza Jamali on 5/16/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    
        
    @IBOutlet weak var diceOne: UIImageView!
    
    @IBOutlet weak var diceTwo: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func rollButtonPress(_ sender: UIButton) {
        let rand1 = Int.random(in: 1...6);
        let rand2 = Int.random(in: 1...6);
        let diceNames= ["DiceOne","DiceTwo","DiceThree","DiceFour","DiceFive","DiceSix"]
        diceOne.image = UIImage(named: diceNames[rand1 - 1])
        diceTwo.image = UIImage(named:diceNames[rand2 - 1])
    }
    
}
