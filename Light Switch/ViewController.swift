//
//  ViewController.swift
//  Light Switch
//
//  Created by Karina Macancela on 5/26/19.
//  Copyright © 2019 Karina. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var isOn = true
    @IBOutlet weak var lightLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    // when the button is pressed by user, the background color of the view will change to white, label text with change to "Lights On", and label color will change to black (to indicate that lights are on)
    
    @IBAction func buttonWasPressed(_ sender: Any) {
        if isOn {
            view.backgroundColor = .white
            lightLabel.text = "Lights On"
            lightLabel.textColor = .black
            isOn = false
        } else { // same idea for turning lights off
             view.backgroundColor = .black
            lightLabel.text = "Lights Off"
            lightLabel.textColor = .white
            isOn = true
        }
    }
    
}

