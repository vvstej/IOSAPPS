//
//  ViewController.swift
//  FingersGame
//
//  Created by Venkata Sritej Vepa on 3/30/15.
//  Copyright (c) 2015 ElMetadaor. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var random = arc4random_uniform(11)

    @IBOutlet var input: UITextField!
    
    @IBOutlet var result: UILabel!
    @IBAction func verify(sender: AnyObject) {
        //var random = arc4random_uniform(11)
        var inputNum:UInt32 = UInt32(input.text.toInt()!)
        if inputNum == random{
            result.text = "You guessed it correct"
            random = arc4random_uniform(11)
        }else{
            result.text = "Better luck next time!"
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

