//
//  ViewController.swift
//  Test
//
//  Created by Kai Marshall on 2/5/20.
//  Copyright © 2020 Kai Marshall. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var blank: UITextField!
    @IBOutlet weak var blank2: UITextField!
    @IBOutlet weak var blank3: UITextField!
    @IBOutlet weak var blank4: UITextField!
    @IBOutlet weak var blank5: UITextField!
    @IBOutlet weak var blank6: UITextField!
    @IBOutlet weak var blank7: UITextField!
    
    @IBOutlet weak var Label: UILabel!
    
    
    @IBAction func Press(_ sender: Any) {
        Label.text = "First you take your" + blank.text!; + "then add a layer of" + blank2.text!; +" before you pour on a hearty dose of"; +blank3.text! + "next press some" ;+blank4.text! + "down into the"; + blank5.text! + "covering with a sprinkle of"; + blank6.text! + "Thats how i make a"; + blank7.text! + ".";
    
        
    }
    
    
 override func viewDidLoad() {
       
    super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}




