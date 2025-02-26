//
//  LoginViewController.swift
//  Mousy-Water
//
//  Created by Paul Jaime Felix Flores on 18/08/23.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func loginTap(_ sender: Any) {
    }
    
    
    @IBAction func SignUpTap(_ sender: Any) {
        let signUpVc =
        self.storyboard?.instantiateViewController(withIdentifier: "SignUpViewController")as!
        SignUpViewController
        self.navigationController?.pushViewController(signUpVc, animated: false);
        
    }
    
    
}
