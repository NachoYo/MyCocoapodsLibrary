//
//  ViewController.swift
//  MyCocoapodsLibrary
//
//  Created by lvinaspe on 11/16/2021.
//  Copyright (c) 2021 lvinaspe. All rights reserved.
//

import UIKit
import MyCocoapodsLibrary
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let logger = Logger()
        logger.printHola()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

