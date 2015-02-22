//
//  input2.swift
//  HeartWatch
//
//  Created by Cliff Weitzman on 2/21/15.
//  Copyright (c) 2015 Cliff Weitzman. All rights reserved.
//

import UIKit


var height_in = 69
var weight_lb = 150
var age_yrs = 20
var contacts = [Int]()


class input2: UIViewController {
    //@IBOutlet weak var age: UITextField!
    @IBOutlet weak var height: UITextField!
    @IBOutlet weak var weight: UITextField!
    @IBOutlet weak var age: UITextField!
    
    @IBOutlet weak var contact1: UITextField!
    @IBOutlet weak var contact2: UITextField!
    @IBOutlet weak var contact3: UITextField!
    @IBOutlet weak var contact4: UITextField!
    @IBOutlet weak var contact5: UITextField!
    @IBOutlet weak var contact6: UITextField!
    
    @IBAction func doneButton(sender: AnyObject) {
        age_yrs = age.text.toInt()!
        weight_lb = weight.text.toInt()!
        height_in = height.text.toInt()!
        if contact1 != nil{
            contacts.append(contact1.text.toInt()!)
        }
        if contact2 != nil{
            contacts.append(contact2.text.toInt()!)
        }
        if contact3 != nil{
            contacts.append(contact3.text.toInt()!)
        }
        if contact4 != nil{
            contacts.append(contact4.text.toInt()!)
        }
        if contact5 != nil{
            contacts.append(contact5.text.toInt()!)
        }
        if contact6 != nil{
            contacts.append(contact6.text.toInt()!)
        }
        
        self.performSegueWithIdentifier("jump2", sender: self)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
