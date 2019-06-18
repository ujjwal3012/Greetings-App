//
//  ViewController.swift
//  Ujjwal_Bhasin_Canada_Travel_Companion
//
//  Created by Ujjwal Bhasin on 2019-06-18.
//  Copyright © 2019 Ujjwal Bhasin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ubLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Btn1(_ sender: Any) {
        ubLabel.text = "How ya doin?";
    }
    
    @IBAction func Btn2(_ sender: Any) {
        ubLabel.text = "Bonjour!";
    }
    
    @IBAction func Btn3(_ sender: Any) {
        ubLabel.text = "Whadder yup to?";
    }
    
    @IBAction func Btn4(_ sender: Any) {
        ubLabel.text = "Howdy!";
    }
    
    
}

