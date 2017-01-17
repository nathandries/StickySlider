//
//  ViewController.swift
//  StickySlider
//
//  Created by Nathan Dries on 26/08/2015.
//  Copyright (c) 2015 nathandries. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var mySlider: UISlider!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func sliderMoved(_ sender: UISlider) {
        sender.setValue(Float(lroundf(mySlider.value)), animated: true)
        print(mySlider.value)
    }
}

