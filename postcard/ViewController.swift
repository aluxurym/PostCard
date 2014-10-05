//
//  ViewController.swift
//  postcard
//
//  Created by abed abu mamer on 9/30/14.
//  Copyright (c) 2014 abed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMessageTextField: UITextField!
    @IBOutlet weak var mailSent: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        // trying the commit thing.
    }

    @IBAction func sentMailButtonPressed(sender: UIButton)
    {
        messageLabel.hidden = false;
        messageLabel.text = enterMessageTextField.text;
        messageLabel.textColor = UIColor.redColor();
        enterMessageTextField.text = "";
        enterMessageTextField.resignFirstResponder();
        mailSent.setTitle("The mail sent", forState: UIControlState.Normal);
    }

}

