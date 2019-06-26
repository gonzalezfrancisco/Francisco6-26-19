//
//  ViewController.swift
//  Cat's Age 2
//
//  Created by student on 6/26/19.
//  Copyright © 2019 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var enterAge: UITextField!
    @IBAction func submit(_ sender: Any) {
    
    let op = Int(enterAge.text!)!
    var counter = op * 7
    answer.text = String(counter)
    }
    
    @IBOutlet weak var answer: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

