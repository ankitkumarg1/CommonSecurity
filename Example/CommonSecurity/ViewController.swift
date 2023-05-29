//
//  ViewController.swift
//  CommonSecurity
//
//  Created by ankit.gupta@monstar-lab.com on 05/29/2023.
//  Copyright (c) 2023 ankit.gupta@monstar-lab.com. All rights reserved.
//

import UIKit
import CommonSecurity

class ViewController: UIViewController {

    @IBOutlet weak var containerView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.containerView.addCornerRadius(20)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

