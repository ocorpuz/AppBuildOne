//
//  SecondViewController.swift
//  AppBuildOne
//
//  Created by CM Student on 2/13/20.
//  Copyright © 2020 UHWO. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController
{
    
    @IBOutlet weak var blankLabel: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
       self.blankLabel.text = " "
        
        // Do any additional setup after loading the view.
    
    }
    var interOne : Int = 1
    var interTwo : Int = 5
    
    @IBAction func CalculatedPressed(_ sender: UIButton)
    {
     self.blankLabel.text = String(interTwo + interOne)
    if interOne < interTwo
    {
        self.view.backgroundColor = UIColor.green
    }
        else
    {
        self.view.backgroundColor = UIColor.red
        }

    
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
