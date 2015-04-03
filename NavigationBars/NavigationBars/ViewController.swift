//
//  ViewController.swift
//  NavigationBars
//
//  Created by Venkata Sritej Vepa on 3/31/15.
//  Copyright (c) 2015 ElMetadaor. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var timer = NSTimer()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        timer = NSTimer.scheduledTimerWithTimeInterval(ti: NSTimeInterval, invocation: <#NSInvocation#>, repeats: <#Bool#>)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

