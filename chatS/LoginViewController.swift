//
//  LoginViewController.swift
//  chatS
//
//  Created by dinesh on 11/02/17.
//  Copyright © 2017 dinesh. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var emailText: UITextField!
    @IBOutlet weak var passwordText: UITextField!
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var fbButton: UIButton!
    @IBOutlet weak var joinButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        fbButton.layer.borderColor = UIColor(red:0.95, green:0.41, blue:0.38, alpha:1.0).cgColor
        joinButton.layer.borderColor = UIColor(red:0.95, green:0.41, blue:0.38, alpha:1.0).cgColor
        joinButton.layer.borderWidth = 1
        fbButton.layer.borderWidth = 1
        joinButton.layer.cornerRadius = 18
        fbButton.layer.cornerRadius = 18
        loginButton.layer.cornerRadius = 18
        
        
        let border = CALayer()
        let width = CGFloat(1.0)
        border.borderColor = UIColor.lightGray.cgColor
        border.frame = CGRect(x: 0, y: emailText.frame.size.height - width, width:  emailText.frame.size.width, height: emailText.frame.size.height)
        
        border.borderWidth = width
        emailText.layer.addSublayer(border)
        emailText.layer.masksToBounds = true
        
        let border1 = CALayer()
        let width1 = CGFloat(1.0)
        border1.borderColor = UIColor.lightGray.cgColor
        border1.frame = CGRect(x: 0, y: passwordText.frame.size.height - width1, width:  passwordText.frame.size.width, height: passwordText.frame.size.height)
        
        border1.borderWidth = width1
        
        passwordText.layer.addSublayer(border1)
        passwordText.layer.masksToBounds = true
        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
