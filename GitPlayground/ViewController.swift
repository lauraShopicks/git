//
//  ViewController.swift
//  GitPlayground
//
//  Created by Laura Evans on 8/16/17.
//  Copyright © 2017 Laura Evans. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func buttonClicked(_ sender: UIButton) {
        print("You finished!")
    }
    
    func commitThis() {
        print("commit it now")
    }


}

