//
//  ViewController.swift
//  Dicee_iOS_Game
//
//  Created by Emirhan Serin on 12.09.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var image1: UIImageView!
    @IBOutlet weak var image2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func button(_ sender: Any) {
        
        let leftImageList = [
            UIImage(named: "DiceOne"),
            UIImage(named: "DiceTwo"),
            UIImage(named: "DiceThree"),
            UIImage(named: "DiceFour"),
            UIImage(named: "DiceFive"),
            UIImage(named: "DiceSix"),
        ]
        
        let rightImageList = [
            UIImage(named: "DiceOne"),
            UIImage(named: "DiceTwo"),
            UIImage(named: "DiceThree"),
            UIImage(named: "DiceFour"),
            UIImage(named: "DiceFive"),
            UIImage(named: "DiceSix"),
        ]
        
        image1.image = leftImageList.randomElement() as! UIImage
        image2.image = rightImageList.randomElement() as! UIImage
        
    }
    
}

