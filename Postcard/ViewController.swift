//
//  ViewController.swift
//  Postcard
//
//  Created by Emre on 06/10/2014.
//  Copyright (c) 2014 CTS . All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var enterNameTextField: UITextField!
    
    @IBOutlet weak var enterMessageTextField: UITextField!
    
    
    @IBOutlet weak var mailButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func sendMailButtonPressed(sender: UIButton) {
        //Adding comment here to test commits
        
        messageLabel.hidden = false
        messageLabel.text = enterMessageTextField.text
        messageLabel.textColor = UIColor.redColor()
        
        enterMessageTextField.text = ""
        enterMessageTextField.resignFirstResponder()
        
        mailButton.setTitle("Mail sent", forState: UIControlState.Normal)
        
    }

}

