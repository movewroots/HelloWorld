//
//  ViewController.swift
//  HelloWorld
//
//  Created by Nikita Verkhoturov on 18.10.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var greetingLabel: UILabel!
    @IBOutlet var greetinButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        greetingLabel.isHidden = true
        greetinButton.layer.cornerRadius = 12
    }
    
    @IBAction func greetingButtonTapped() {
        greetingLabel.isHidden.toggle()
        
        greetinButton.setTitle(
            greetingLabel.isHidden ? "Show greeting" : "Hide greeting",
            for: .normal
        )
        
//        if greetingLabel.isHidden {
//            greetinButton.setTitle("Show greeting", for: .normal)
//        } else {
//            greetinButton.setTitle("Hide greeting", for: .normal)
//        }
    }
}
