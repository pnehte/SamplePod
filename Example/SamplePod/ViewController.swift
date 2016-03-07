//
//  ViewController.swift
//  SamplePod
//
//  Created by Preeti Nehte on 03/04/2016.
//  Copyright (c) 2016 Preeti Nehte. All rights reserved.
//

import UIKit
import SamplePod
class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        FetchData().getURLData("http://api.kivaws.org/v1/loans/search.json?status=fundraising") { (data) -> Void in
            print(data)
            
            TestSampePod().printString("Preeti")
        }
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

