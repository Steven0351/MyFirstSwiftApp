//
//  ViewController.swift
//  SwiftApp
//
//  Created by Steven Sherry on 12/8/16.
//  Copyright © 2016 AffinityforApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        tapCount = tapCount + 1
       
        if tapCount >= 10 {
            theLabel.text = "Dude, chill the fuck out..."
        }
        if tapCount >= 15 {
            theLabel.text = "Seriously, you're not doing anything..."
        }
        if tapCount >= 20 {
            theLabel.text = "Now this is just embarrasing..."
        }
        if tapCount >= 25 {
            theLabel.text = "Bob"
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

