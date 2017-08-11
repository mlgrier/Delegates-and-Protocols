//
//  SecondViewController.swift
//  Delegates and Protocols
//
//  Created by Marco Grier on 8/10/17.
//  Copyright © 2017 mlgrier. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var data = ""

    @IBOutlet weak var label: UILabel!
    
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = data
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func sendDataBack(_ sender: Any) {
        
    }

}
