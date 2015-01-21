//
//  ViewController.swift
//  PostCard
//
//  Created by Tyler Tessmann on 1/19/15.
//  Copyright (c) 2015 tylerOtto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMessageTextField: UITextField!
    
    @IBOutlet weak var mailButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func sendMailButtonPressed(sender: UIButton) {
        //testing gitHub versioning
        messageLabel.hidden = false
        messageLabel.text = enterMessageTextField.text
        messageLabel.textColor = UIColor.brownColor()
        enterMessageTextField.text = ""
        enterMessageTextField.resignFirstResponder()
        
        nameLabel.hidden = false
        nameLabel.text = enterNameTextField.text
        nameLabel.textColor = UIColor.blueColor()
        enterNameTextField.text = ""
        enterNameTextField.resignFirstResponder()
        
        mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
        
    
    }
    @IBAction func enterNameClick(sender: UITextField, forEvent event: UIEvent) {
    }
    
    @IBAction func enterMessageClick(sender: UITextField, forEvent event: UIEvent) {
    }
    
}

