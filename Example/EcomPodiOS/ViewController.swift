//
//  ViewController.swift
//  EcomPodiOS
//
//  Created by 35226835 on 06/10/2021.
//  Copyright (c) 2021 35226835. All rights reserved.
//

import UIKit
import EcomPodiOS
class ViewController: UIViewController {

   
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        let log = Logger()
        log.printLog()
    
       
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

