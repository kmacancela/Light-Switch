//
//  ViewController.swift
//  Light Switch
//
//  Created by Karina Macancela on 5/26/19.
//  Copyright © 2019 Karina. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lightLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonWasPressed(_ sender: Any) {
        lightLabel.text = "WOW"
        lightLabel.textColor = .blue
    }
    
}

