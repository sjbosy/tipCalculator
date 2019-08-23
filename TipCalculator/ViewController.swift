//
//  ViewController.swift
//  TipCalculator
//
//  Created by Steven Bosy on 8/22/19.
//  Copyright © 2019 Steven Bosy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var billAmount: UITextField!
    @IBOutlet weak var tip15: UIButton!
    @IBOutlet weak var tip20: UIButton!
    @IBOutlet weak var tip25: UIButton!
    @IBOutlet weak var tipAmount: UILabel!
    @IBOutlet weak var totalAmount: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tip15(_ sender: UIButton) {
        let billAmountDouble = Double(billAmount.text);
        
        let tipAmountDouble = billAmountDouble * 0.15
        
        tipAmount.text = billAmount.text;
    }
    
}

