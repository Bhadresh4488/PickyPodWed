//
//  ViewController.swift
//  PickyPodWed
//
//  Created by bhadresh4488 on 11/22/2018.
//  Copyright (c) 2018 bhadresh4488. All rights reserved.
//

import UIKit
import PickyPodWed

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let test = PickyTesterPod()
        test.pickTestLog()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

