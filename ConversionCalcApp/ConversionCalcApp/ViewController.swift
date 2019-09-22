//
//  ViewController.swift
//  ConversionCalcApp
//
//  Created by Xcode User on 9/21/19.
//  Copyright © 2019 DavidAndHildebrand. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var tUnitLabel: UILabel!
    @IBOutlet weak var fUnitLabel: UILabel!
    
    @IBOutlet weak var tTextField: UITextField!
    @IBOutlet weak var fTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func clearButtonClicked(_ sender: UIButton) {
        tTextField.text = nil
        fTextField.text = nil
    }
    
    @IBAction func tTextField(_ sender: UITextField) {
        fTextField.text = nil
    }
    
    @IBAction func fTextField(_ sender: UITextField) {
        tTextField.text = nil
    }
    
}

