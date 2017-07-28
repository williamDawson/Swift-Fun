//
//  ViewController.swift
//  Swift Fun
//
//  Created by William Dawson on 7/25/17.
//  Copyright © 2017 OneWordMedia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var buttonCount:Int = 0
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func onClick(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        
        if buttonCount == 10 {
            view.backgroundColor = UIColor.red  //change background color
            myLabel.text = "Bill is cool!"  //changing the text of the label
            
            
        }
        
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

