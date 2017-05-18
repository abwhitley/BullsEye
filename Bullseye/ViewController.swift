//
//  ViewController.swift
//  Bullseye
//
//  Created by Austins Work on 5/18/17.
//  Copyright © 2017 AustinWhitleyWork. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var currentValue = 0
    
    @IBAction func showAlert(_ sender: AnyObject) {
        print("The value of the slider is: \(currentValue)")
    }
    @IBAction func sliderMoved(_ sender: UISlider) {
        currentValue = lroundf(sender.value)
        showAlert(sender)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

