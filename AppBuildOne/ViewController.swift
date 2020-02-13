//
//  ViewController.swift
//  AppBuildOne
//
//  Created by CM Student on 2/13/20.
//  Copyright © 2020 UHWO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var UHWOlabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.UHWOlabel.text = "University of Hawai'i West O'ahu"
        self.view.backgroundColor = UIColor.gray
    }

    @IBAction func AboutACMPressed(_ sender: Any)
    {
        self.UHWOlabel.text = "About ACM"
   
    }
    
    
}

