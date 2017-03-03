//  ViewController.swift
//  Calculator
//
//  Created by xcode on 28/02/17.
//  Copyright © 2017 xcode. All rights reserved.

import UIKit

class ViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet var result: UILabel!
   
    var current :Float = 0.0
    var operation = 0


    @IBAction func bcero(_ sender: UIButton, forEvent event: UIEvent) {
        result.text = (result.text! + "0")
    }
    @IBAction func buno(_ sender: UIButton, forEvent event: UIEvent) {
        result.text = (result.text! + "1")
    }
    @IBAction func bdos(_ sender: UIButton, forEvent event: UIEvent) {
        result.text = (result.text! + "2")
    }
    @IBAction func btres(_ sender: UIButton, forEvent event: UIEvent) {
        result.text = (result.text! + "3")
    }
    @IBAction func bcuat(_ sender: UIButton, forEvent event: UIEvent) {
        result.text = (result.text! + "4")
    }
    @IBAction func bcinco(_ sender: UIButton, forEvent event: UIEvent) {
        result.text = (result.text! + "5")
    }
    @IBAction func bseis(_ sender: UIButton, forEvent event: UIEvent) {
        result.text = (result.text! + "6")
    }
    @IBAction func bsiete(_ sender: UIButton, forEvent event: UIEvent) {
        result.text = (result.text! + "7")
    }
    @IBAction func bocho(_ sender: UIButton, forEvent event: UIEvent) {
        result.text = (result.text! + "8")
    }
    @IBAction func bnueve(_ sender: UIButton, forEvent event: UIEvent) {
        result.text = (result.text! + "9")
    }
    
    
    @IBAction func igual(_ sender: UIButton, forEvent event: UIEvent) {
        
        if operation == 1 {
            current += Float(result.text!)!
        }
        if operation == 2 {
            current -= Float(result.text!)!
        }
        if operation == 3 {
            current *= Float(result.text!)!
        }
        if operation == 4 {
            current /= Float(result.text!)!
        }
        if operation == 5 {
            current *= -1
        }
        if operation == 6 {
            current = (current * 0.01)
        }
        
        result.text = String(current)
    }
    @IBAction func punto(_ sender: UIButton, forEvent event: UIEvent) {
        result.text = (result.text! + ".")
    }
    @IBAction func suma(_ sender: UIButton, forEvent event: UIEvent) {
        current = Float(result.text!)!
        result.text = ""
        operation = 1
        
    }
    @IBAction func resta(_ sender: UIButton, forEvent event: UIEvent) {
        current = Float(result.text!)!
        result.text = ""
        operation = 2
    }
    @IBAction func mult(_ sender: UIButton, forEvent event: UIEvent) {
        current = Float(result.text!)!
        result.text = ""
        operation = 3
    }
    @IBAction func divi(_ sender: UIButton, forEvent event: UIEvent) {
        current = Float(result.text!)!
        result.text = ""
        operation = 4
    }
    @IBAction func porc(_ sender: UIButton, forEvent event: UIEvent) {
        current = Float(result.text!)!
        result.text = ""
        operation = 6
    }
    @IBAction func sign(_ sender: UIButton, forEvent event: UIEvent) {
        current = Float(result.text!)!
        result.text = ""
        operation = 5
    }
    @IBAction func clean(_ sender: UIButton, forEvent event: UIEvent) {
        result.text = "0"
    }
}

