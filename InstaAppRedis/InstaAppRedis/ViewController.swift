//
//  ViewController.swift
//  InstaAppRedis
//
//  Created by Valentyn Bokhonov on 03.03.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBAction func forgotPasswordButton(_ sender: Any) {
        print("Forgot password button action")
    }
    @IBAction func logInButton(_ sender: Any) {
        print("Log In button action")
    }
    @IBAction func continueAsNameButton(_ sender: Any) {
        print("Continue As button action")
    }
    @IBAction func signUpButton(_ sender: Any) {
        print("Sign Up button action")
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

