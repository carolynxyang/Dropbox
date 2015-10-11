
//  ViewController.swift
//  Dropbox
//
//  Created by Carolyn Yang - Vendor on 10/11/15.
//  Copyright © 2015 Carolyn Yang. All rights reserved.
//

import UIKit

class SignInRootViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        performSegueWithIdentifier("secondSegue", sender: self)
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
