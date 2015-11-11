//
//  ViewController.swift
//  helloWorld2
//
//  Created by Zack Cuomo on 11/10/15.
//  Copyright (c) 2015 ZackCuomo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func goTapped(sender: AnyObject) {
        helloLabel.text = "Hello World"
    }
    @IBOutlet weak var helloLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

