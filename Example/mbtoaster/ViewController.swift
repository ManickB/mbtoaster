//
//  ViewController.swift
//  mbtoaster
//
//  Created by hari on 12/07/2016.
//  Copyright (c) 2016 hari. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        LabOutlet.hidden = true
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var LabOutlet: UILabel!
    @IBAction func ShowButt(sender: AnyObject)
    {
        LabOutlet.hidden = false
        LabOutlet.text = "HI"
    
    }
    
}

