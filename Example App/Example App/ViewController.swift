//
//  ViewController.swift
//  Example App
//
//  Created by Venkata Sritej Vepa on 3/28/15.
//  Copyright (c) 2015 ElMetadaor. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var myLabel: UILabel!
    @IBAction func myButton(sender: AnyObject) {
        myLabel.text = "Sritej Vepa"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("hi welcome")
        myLabel.text = "Venkata Sritej Vepa"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

