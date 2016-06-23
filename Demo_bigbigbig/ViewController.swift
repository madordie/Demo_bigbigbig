//
//  ViewController.swift
//  Demo_bigbigbig
//
//  Created by 孙继刚 on 15/10/15.
//  Copyright © 2015年 Madordie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var textField :UITextField?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.textField = UITextField()
        self.textField!.frame = CGRectMake(0, 0, 100, 50)
        self.textField!.center = self.view.center
        self.textField!.backgroundColor = UIColor.grayColor()
        self.view.addSubview(self.textField!)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        textField!.resignFirstResponder()
    }


}

