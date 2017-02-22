//
//  ViewController.swift
//  Memoria
//
//  Created by xcode on 21/02/17.
//  Copyright © 2017 xcode. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var x = 1
    
    @IBOutlet weak var label: UILabel!
    
    @IBAction func button(_ sender: UIButton) {
        if x == 1 {
            label.text = "Hola"
            x=2
        } else {
                label.text = "Adios"
                x=1
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

