//
//  ViewController.swift
//  AutoLay
//
//  Created by GABIL AKBAROV on 4/1/20.
//  Copyright © 2020 Gabil. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // View outlets
    @IBOutlet weak var usernameTextbox: UITextField!
    @IBOutlet weak var passwordTextbox: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // Login button action
    @IBAction func loginButtonTapped(_ sender: Any) {
        checkUser()
    }
    
    // Alert function
    func checkUser() {
        
        if usernameTextbox.text == "" || passwordTextbox.text == "" {
            let alert = UIAlertController(title: "Empty Field", message: "Please fill in username", preferredStyle: UIAlertController.Style.alert)

            alert.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default))
            self.present(alert, animated: true, completion: nil)
        }
    }
    
    // Tranfer user to Login ViewController
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     let greateUser = segue.destination as! LoginViewController
        greateUser.greetLoggedUser = usernameTextbox.text!
    }
}

