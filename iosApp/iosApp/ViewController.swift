//
//  ViewController.swift
//  iosApp
//
//  Created by jetbrains on 12/04/2018.
//  Copyright © 2018 JetBrains. All rights reserved.
//

import UIKit
import Greeting

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let product = GreetingFactory().create(config: ["user": "JetBrains"])
        label.text = product.description
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBOutlet weak var label: UILabel!
}

