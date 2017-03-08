//
//  ViewController.swift
//  GitPractice
//
//  Created by Zachary White on 3/8/17.
//  Copyright © 2017 Zachary White. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var meow = "meow"
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        for i in 0...16{
            print(meow)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

