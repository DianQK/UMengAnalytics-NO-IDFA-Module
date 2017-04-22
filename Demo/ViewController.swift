//
//  ViewController.swift
//  Demo
//
//  Created by DianQK on 22/04/2017.
//  Copyright © 2017 dianqk. All rights reserved.
//

import UIKit
import UMMobClick

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        MobClick.beginLogPageView("ViewController")
    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        MobClick.endLogPageView("ViewController")
    }

}

