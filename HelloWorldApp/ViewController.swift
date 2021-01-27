//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by HappyLiya on 26.01.2021.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet var helloWorldLabel: UILabel!
 
    @IBOutlet var showTextButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        showTextButton.layer.cornerRadius = 7
        helloWorldLabel.textColor = .cyan
        // Do any additional setup after loading the view.
    }

    @IBAction func showTextButtonPressed() {
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden.toggle()
            showTextButton.setTitle("HIDE TEXT", for: .normal)
        } else {
            helloWorldLabel.isHidden.toggle()
            showTextButton.setTitle("SHOW TEXT", for: .normal)
        }
    }
    
    
}

