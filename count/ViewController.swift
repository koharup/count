//
//  ViewController.swift
//  count
//
//  Created by koharu on 2019/08/29.
//  Copyright © 2019年 test company. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var number : Int = 0
    @IBOutlet var label:UILabel!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
        @IBAction func plus(){
        number = number + 1
        label.text = String(number)
        }
    
        @IBAction func minus(){
        number = number - 1
        label.text = String(number)
        }
    
        @IBAction func waru(){
        number = number / 2
        label.text = String(number)
        }
    
    @IBAction func kakeru(){
        number = number * 2
        label.text = String(number)
    }
    
    @IBAction func clear(){
        number = 0
        label.text = String(number)
    }
    
    
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

