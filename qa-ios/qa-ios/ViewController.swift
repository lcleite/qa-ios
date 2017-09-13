//
//  ViewController.swift
//  qa-ios
//
//  Created by Leandro Leite on 13/09/17.
//  Copyright © 2017 Leandro Leite. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let sum: Sum = Sum(1,2)
        print(sum.value)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

