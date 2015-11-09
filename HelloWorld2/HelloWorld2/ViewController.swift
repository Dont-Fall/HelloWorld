//
//  ViewController.swift
//  HelloWorld2
//
//  Created by Jake Ulasevich on 11/8/15.
//  Copyright © 2015 Nitrox Development. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func goTapped(sender: AnyObject) {
        
        helloLabel.text = "Hello World...TWO"
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

