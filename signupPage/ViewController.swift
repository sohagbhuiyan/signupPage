//
//  ViewController.swift
//  signupPage
//
//  Created by macmini on 8/22/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userName: UITextField!
    @IBOutlet weak var password: UITextField!
    
    @IBOutlet weak var login: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        userName.layer.cornerRadius = 30
        password.layer.cornerRadius = 30
        login.layer.cornerRadius = 15;
    }


}

