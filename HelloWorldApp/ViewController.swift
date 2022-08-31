//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Gregory Odintsov on 28.08.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var showTextLabel: UIButton!
    
        override func viewDidLoad() {
        super.viewDidLoad()
            helloWorldLabel.isHidden = true
            showTextLabel.layer.cornerRadius = 15
            helloWorldLabel.textColor = .systemRed
    }

    @IBAction func showTextButtonPressed() {
        helloWorldLabel.isHidden.toggle()
        
        if helloWorldLabel.isHidden {
            showTextLabel.setTitle("Show Text", for: .normal)
        } else {
            showTextLabel.setTitle("Hide Text", for: .normal)
        }
    }
    
}

