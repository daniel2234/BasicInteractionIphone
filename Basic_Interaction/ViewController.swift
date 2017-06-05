//
//  ViewController.swift
//  Basic_Interaction
//
//  Created by Daniel Kwiatkowski on 2017-06-05.
//  Copyright © 2017 Spiffy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func setTextButtonTapped(_ sender: UIButton) {
        textLabel.text = textField.text
    }
    @IBAction func clearTextButtonTapped(_ sender: UIButton) {
        textField.text = ""
        textLabel.text = ""
    }

}

