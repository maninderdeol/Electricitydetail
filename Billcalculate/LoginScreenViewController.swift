//
//  LoginScreenViewController.swift
//  Billcalculate
//
//  Created by MacStudent on 2018-08-09.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    
    
    @IBOutlet weak var txtemail: UITextField!
    
    
    @IBOutlet weak var txtpassword: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func btnlogin(_ sender: UIButton) {
        
        if txtemail.text == "admin" && txtpassword.text == "123"
        {
            
        }
            
        else{
            
            let myAlert = UIAlertController(title: "Alert", message: "Login Failed", preferredStyle: UIAlertControllerStyle.alert)
            let okAction = UIAlertAction(title: "ok", style: UIAlertActionStyle.default, handler: nil)
            myAlert.addAction(okAction)
            self.present(myAlert,animated: true, completion: nil)
            
            
        }
    }
    
}
