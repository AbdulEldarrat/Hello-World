//
//  ViewController.swift
//  Hello World
//
//  Created by Abudy on 8/26/17.
//  Copyright © 2017 Abdulrahman Eldarrat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func helloLabel(_ sender: UIButton) {
        Label.text = "Hello World"
    }
    
    @IBAction func clear(_ sender: Any) {
        Label.text = ""
    }
    

}

