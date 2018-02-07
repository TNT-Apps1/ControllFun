//
//  ViewController.swift
//  ControllFun
//
//  Created by Thompson, Grant H on 2/7/18.
//  Copyright © 2018 Grant. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        sliderLabel.text = "50"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var nameField: UITextField!
    
    @IBOutlet weak var numberField: UITextField!
    
    @IBOutlet weak var sliderLabel: UILabel!
    

    @IBOutlet var Tap_Gesture_Responder: UITapGestureRecognizer!
    
    
    @IBAction func hideFirstResponders(_ sender: UITapGestureRecognizer) {
        nameField.resignFirstResponder()
        numberField.resignFirstResponder()
        
        
    }
}

