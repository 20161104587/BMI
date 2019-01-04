//
//  ViewController.swift
//  BMI
//
//  Created by 20161104587 on 2018/12/28.
//  Copyright © 2018 20161104587. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var height: UITextField!
    @IBOutlet weak var weight: UITextField!
    
    @IBOutlet weak var result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func input(_ sender: Any) {
        let bmi = Double(weight.text!)!/(Double(height.text!)!*Double(height.text!)!)
        result.text = String(bmi)
    }
    
}

