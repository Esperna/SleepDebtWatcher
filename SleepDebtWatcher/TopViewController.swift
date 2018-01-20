//
//  TopViewController.swift
//  SleepDebtWatcher
//
//  Created by Yohei Kato on 2018/01/06.
//  Copyright © 2018年 Yohei Kato. All rights reserved.
//

import UIKit

class TopViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func InputBedtimeEvent(_ sender: Any) {
        performSegue(withIdentifier: "inputBedtime", sender: nil)
    }
    
    @IBAction func displaySleepDebtEvent(_ sender: Any) {
        performSegue(withIdentifier: "displaySleepDebtFromTop", sender: nil)
        
    }
}

