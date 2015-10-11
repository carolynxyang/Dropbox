
//  ViewController.swift
//  Dropbox
//
//  Created by Carolyn Yang - Vendor on 10/11/15.
//  Copyright © 2015 Carolyn Yang. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {
    @IBOutlet var scrollView: UIScrollView!
    
    @IBOutlet weak var settingsimage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
      
        scrollView.contentSize = settingsimage.image!.size
    
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func logOut(sender: AnyObject) {
        performSegueWithIdentifier("logoutSegue", sender: self)
        
    }
    
}