//
//  ViewController.swift
//  swift fun!
//
//  Created by Mohammed Kadid on 12/12/17.
//  Copyright © 2017 Mohammed Kadid. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var buttonCount = 0
    
    @IBOutlet weak var mylable: UILabel!
  
    
    @IBAction func buttontapped(_ sender: Any) {
   
        buttonCount = buttonCount + 1
        
        print(buttonCount)
        
        if buttonCount >= 5 {
        
            view.backgroundColor = UIColor.red
        
              mylable.text = " ouch that hurt"
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
