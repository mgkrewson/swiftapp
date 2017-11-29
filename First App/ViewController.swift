//
//  ViewController.swift
//  First App
//
//  Created by Michael Krewson on 11/28/17.
//  Copyright © 2017 krewkrew. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonPressed(_ sender: Any) {
        
        theLabel.text = "Hello there!"
        print("Button tapped")
        tapCount = tapCount + 1
        
        if tapCount > 9 {
            print("Stop it!")
        }
    }
    
    @IBAction func newButton(_ sender: Any) {
        
        theLabel.text = "Buttons are cool!"
        
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

