//
//  ViewController.swift
//  Dicee-new
//
//  Created by Magomadov on 02.04.2023.
//

import UIKit

class ViewController: UIViewController {
    var diceImages = [UIImage(named: "DiceOne"),
                      UIImage(named: "DiceTwo"),
                      UIImage(named: "DiceThree"),
                      UIImage(named: "DiceFour"),
                      UIImage(named: "DiceFive"),
                      UIImage(named: "DiceSix")]
    
    @IBOutlet weak var DiceImage1: UIImageView!
    
    @IBOutlet weak var diceImage2: UIImageView!
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        DiceImage1.image = diceImages[Int.random(in: 0..<diceImages.count)]
        diceImage2.image = diceImages[Int.random(in: 0..<diceImages.count)]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    

}
