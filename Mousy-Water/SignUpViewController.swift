//
//  SignUpViewController.swift
//  Mousy-Water
//
//  Created by Paul Jaime Felix Flores on 18/08/23.
//

import UIKit

class SignUpViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        

        //self.navigationItem.setHidesBackButton(true, animated: true)
    
    }
    

    @IBAction func LoginBtn(_ sender: Any) {
        self.navigationController?.popViewController(animated: false);
    }
}
