//
//  ViewController.swift
//  Flashlight
//
//  Created by casandra grullon on 10/29/19.
//  Copyright © 2019 casandra grullon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func `switch`(_ sender: UISwitch) {
        
        
        if sender.isOn {
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .black
        }
    }
    
}

