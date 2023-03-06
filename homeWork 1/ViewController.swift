//
//  ViewController.swift
//  homeWork 1
//
//  Created by Нурлан on 6/3/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var LoginTF: UITextField!
    @IBOutlet weak var passwordTF: UITextField!
   
    
    @IBAction func buttonAction(_ sender: Any) {

    }

    @IBAction func buttonAction2(_ sender: Any) {
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if LoginTF.text?.isEmpty ?? true{
            LoginTF.layer.borderWidth = 2
            LoginTF.layer.borderColor = UIColor.red.cgColor
        }
        if passwordTF.text?.isEmpty ?? true{
            passwordTF.layer.borderWidth = 2
            passwordTF.layer.borderColor = UIColor.red.cgColor
        }
    }
}

