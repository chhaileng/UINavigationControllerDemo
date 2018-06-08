//
//  UserDetailViewController.swift
//  UINavigationControllerDemo
//
//  Created by Chhaileng Peng on 6/8/18.
//  Copyright © 2018 Chhaileng Peng. All rights reserved.
//

import UIKit

class UserDetailViewController: UIViewController {
    @IBOutlet weak var emailLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    
    var name: String?
    var email: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let name = name, let email = email {
            nameLabel.text = name
            emailLabel.text = email
        }
        
        
    }

}
