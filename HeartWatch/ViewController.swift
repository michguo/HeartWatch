//
//  ViewController.swift
//  HeartWatch
//
//  Created by Cliff Weitzman on 2/21/15.
//  Copyright (c) 2015 Cliff Weitzman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func connectToWatch(sender: AnyObject) {
        
        self.performSegueWithIdentifier("jump1", sender: self)
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

