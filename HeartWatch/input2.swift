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
    //var age_yrs = 20
    //var age2_yrs = age.text
    
    
    

    
    @IBOutlet weak var contact1: UITextField!
    @IBOutlet weak var contact2: UITextField!
    @IBOutlet weak var contact3: UITextField!
    @IBOutlet weak var contact4: UITextField!
    @IBOutlet weak var contact5: UITextField!
    @IBOutlet weak var contact6: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        age_yrs = age.text.toInt()!
        weight_lb = weight.text.toInt()!
        height_in = height.text.toInt()!
        
        contacts.append(contact1.text.toInt()!)
        contacts.append(contact2.text.toInt()!)
        contacts.append(contact3.text.toInt()!)
        contacts.append(contact4.text.toInt()!)
        contacts.append(contact5.text.toInt()!)
        contacts.append(contact6.text.toInt()!)
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
