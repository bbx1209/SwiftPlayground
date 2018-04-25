//
//  ViewController.swift
//  SwiftPlayground
//
//  Created by buxiangbo on 2018/4/25.
//  Copyright © 2018年 buxiangbo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        ////
        self.test();
        let result = self._privateFunc(string: "func")
        print("\(result)")
        
        print("\(_multableReturn())")
    }
    
    func test() {
        let number : Int  = 4
        print("\(number)")
        var string : String?
        string = "这是一个字符串"
        let anotherStrign = string!
        print("\(anotherStrign)")
        if let tempStr = string {
            print("\(tempStr)")
        }
        let num : NSNumber = 1
        print("\(num)")
        
        
    }
    func _privateFunc(string: String) -> Bool {
        print("\(string)")
        return true
    }
    func _multableReturn() -> (String,NSNumber) {
        return ("1",2)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

