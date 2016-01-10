//
//  ViewController.swift
//  Exercise 01
//
//  Created by Ricardo Zacateco on 28/12/15.
//  Copyright © 2015 Ricardo Zacateco. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redfaceimg: UIImageView!
    @IBOutlet weak var bluefaceimg: UIImageView!
    
    @IBOutlet weak var txthda: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideblue(sender: AnyObject) {
        bluefaceimg.hidden = true

    }

    @IBAction func hidered(sender: AnyObject) {
        redfaceimg.hidden = true
    }
}

