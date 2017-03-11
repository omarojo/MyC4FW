//
//  ViewController.swift
//  DemoProject
//
//  Created by Omar Juarez Ortiz on 2017-03-10.
//  Copyright © 2017 Omar Juarez Ortiz. All rights reserved.
//

import UIKit
import MyC4FW

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func viewDidAppear(_ animated: Bool) {
        
        self.present(SquareVC.init(), animated: true, completion: nil)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

