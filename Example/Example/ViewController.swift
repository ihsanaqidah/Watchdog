//
//  ViewController.swift
//  Example
//
//  Created by Wojtek on 09/09/2015.
//  Copyright © 2015 Wojtek. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        Thread.sleep(forTimeInterval: 2)
    }
}

