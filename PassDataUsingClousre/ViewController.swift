//
//  ViewController.swift
//  PassDataUsingClousre
//
//  Created by Cuong15tr on 11/15/17.
//  Copyright © 2017 Cuong15tr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var labelTextField: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            guard let destination = segue.destination as? ViewController2 else {return}
            destination.completionHandler = { data in
                self.labelTextField.text = data
                self.dismiss(animated: true, completion: nil)
        }
    }
}

