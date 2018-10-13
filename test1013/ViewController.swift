//
//  ViewController.swift
//  test1013
//
//  Created by 朝力萌 on 2018/10/13.
//  Copyright © 2018年 朝力萌. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var clmX: UITextField!
    @IBOutlet var clmY: UITextField!
    @IBOutlet var clmZ: UITextField!
    
    
    @IBAction func caculator(_ sender: Any) {
        var x = 0
        x = Int(clmX.text!)!
        var y = 0
        y = Int(clmY.text!)!
        var z:Int=0
            z = x + y
        clmZ.text = "\(z)"
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        clmX.text = "0"
        clmY.text = "0"
        clmZ.text = "0"
    }


}

