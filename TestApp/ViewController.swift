//
//  ViewController.swift
//  TestApp
//
//  Created by Thomas Augenstein on 03.11.17.
//  Copyright © 2017 Thomas Augenstein. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var WertLabel: UILabel!
    
    var wert = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func WertButton(_ sender: Any) {
        
        wert = model()
        
        WertLabel.text = String(wert)
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

