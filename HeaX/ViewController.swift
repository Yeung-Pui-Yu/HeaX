//
//  ViewController.swift
//  HeaX
//
//  Created by Yeung Pui Yu on 12/4/2018.
//  Copyright © 2018 Yeung Pui Yu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
let message = "hi"
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("You can see me")
        print(message)
        
        func reverse(text:String) -> String{
            
            return String(text.reversed())
            
        }
        print(reverse(text: "stressed"))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

