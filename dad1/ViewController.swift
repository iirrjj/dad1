//
//  ViewController.swift
//  dad1
//
//  Created by Ian Jackson on 05.03.17.
//  Copyright © 2017 iirrjj. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func sayHello(_ sender: Any) {
        helloLabel.text = "Hello World from GITHub"
    }
    @IBOutlet weak var helloLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

