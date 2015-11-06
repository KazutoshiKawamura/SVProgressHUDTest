//
//  ViewController.swift
//  SVProgressHUDTest
//
//  Created by kztskawamu on 2015/11/06.
//  Copyright © 2015年 cazcawa. All rights reserved.
//

import UIKit
import SVProgressHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func test() {
        //        SVProgressHUD.showWithStatus("test!")
        SVProgressHUD.show()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

