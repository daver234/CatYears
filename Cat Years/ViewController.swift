//
//  ViewController.swift
//  Cat Years
//
//  Created by David Rothschild on 2/9/15.
//  Copyright (c) 2015 Dave Rothschild. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // adding comment

    @IBOutlet weak var age: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    
    @IBAction func findAge(sender: AnyObject) {
        
       var enteredAge = Int(age.text!)
        
        if enteredAge != nil {
        
        
            var catYears = enteredAge! * 7
        
            print(catYears)
        
            resultLabel.text = "Your cat is \(catYears) in cat years"
        } else {
            resultLabel.text = "Please enter a whole number"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

