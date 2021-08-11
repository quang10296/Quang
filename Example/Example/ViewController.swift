//
//  ViewController.swift
//  Example
//
//  Created by Quang Nguyễn  on 8/11/21.
//

import UIKit
import QuangFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        Validator.sayHello()
        Validator.validEmail("Quang@gmail.com")
        // Do any additional setup after loading the view.
    }


}

