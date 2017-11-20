//
//  ViewController2.swift
//  PassDataUsingClousre
//
//  Created by Cuong15tr on 11/15/17.
//  Copyright © 2017 Cuong15tr. All rights reserved.
//

import UIKit
class ViewController2 : UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    var completionHandler:((_ data: String) -> ())?
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func passData(_ sender: Any) {
        let data = textField.text
        completionHandler?(data!)
    }
}

