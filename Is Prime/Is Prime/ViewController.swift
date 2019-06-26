//
//  ViewController.swift
//  Is Prime
//
//  Created by student on 6/26/19.
//  Copyright © 2019 student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var enter: UITextField!
    @IBAction func press(_ sender: Any) {
   //PRIMES
    var isPrime = true
        
    var counter = 2
    let number1 = 2141
        
    while counter < number1{
        if number1 % counter == 0 {
            isPrime = false
        }
        counter+=1
        }
    answer.text = String(isPrime)
    }
    @IBOutlet weak var answer: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

