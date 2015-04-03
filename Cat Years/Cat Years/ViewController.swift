//
//  ViewController.swift
//  Cat Years
//
//  Created by Venkata Sritej Vepa on 3/29/15.
//  Copyright (c) 2015 ElMetadaor. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var inputAge: UITextField!

    @IBOutlet var outputAge: UITextField!
    
    @IBAction func calculateAge(sender: AnyObject) {
        var enteredAge = inputAge.text.toInt()
        println(enteredAge)
        if enteredAge != nil {
            var output = inputAge.text.toInt()! * 7
            outputAge.text = "Cat's age is \(output)"
        }else{
            outputAge.text = "Invalid age entered"
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

