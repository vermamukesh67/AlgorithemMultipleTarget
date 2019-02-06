//
//  ViewController.swift
//  Algorithems
//
//  Created by Mukesh Verma on 04/02/19.
//  Copyright © 2019 Mukesh Verma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lblDemo: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        #if PRODUCTION
            print("PRODUCTION")
            self.lblDemo.text = "PRODUCTION"
        
        #else
            print("STAG")
            self.lblDemo.text = "STAG"
        
        #endif
    }


}

