//
//  ViewController.swift
//  UINavigationControllerDemo
//
//  Created by Chhaileng Peng on 6/8/18.
//  Copyright © 2018 Chhaileng Peng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "showDetail" {
            let desc = segue.destination as! UserDetailViewController
            desc.name = nameTextField.text!
            desc.email = emailTextField.text!
        }
    }
    
}

