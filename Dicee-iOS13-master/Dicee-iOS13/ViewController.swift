//
//  ViewController.swift
//  Dicee-iOS13
//
//

import UIKit

class ViewController: UIViewController {
    
    //dado 1
    @IBOutlet weak var diceImageView1: UIImageView!
    
    //dado 2
    @IBOutlet weak var diceImageView2: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        diceImageView1.alpha = 0.5
        diceImageView2.alpha = 0.5
    }

    //Roll button
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        print("Button got tapped.")
    }
    
}

