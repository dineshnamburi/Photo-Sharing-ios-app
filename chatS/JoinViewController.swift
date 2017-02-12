//
//  JoinViewController.swift
//  chatS
//
//  Created by dinesh on 12/02/17.
//  Copyright © 2017 dinesh. All rights reserved.
//

import UIKit

class JoinViewController: UIViewController {

    @IBOutlet weak var joinButton: UIButton!
    @IBOutlet weak var usernameText: UITextField!
    @IBOutlet weak var emailText: UITextField!
    @IBOutlet weak var passText: UITextField!
    @IBOutlet weak var confirmpassText: UITextField!
    @IBOutlet weak var createButton: UIButton!

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        
        
        createButton.layer.borderColor = UIColor(red:0.95, green:0.41, blue:0.38, alpha:1.0).cgColor
        createButton.layer.borderWidth = 1
        createButton.layer.cornerRadius = 18
        joinButton.layer.cornerRadius = 18
        // Do any additional setup after loading the view.
    }
    
    override func viewWillLayoutSubviews(){
        let border1 = CALayer()
        let width1 = CGFloat(1.0)
        border1.borderColor = UIColor.lightGray.cgColor
        border1.frame = CGRect(x: 0, y: usernameText.frame.size.height - width1, width:  usernameText.frame.size.width, height: usernameText.frame.size.height)
        
        border1.borderWidth = width1
        usernameText.layer.addSublayer(border1)
        usernameText.layer.masksToBounds = true
        
        let border = CALayer()
        let width = CGFloat(1.0)
        border.borderColor = UIColor.lightGray.cgColor
        border.frame = CGRect(x: 0, y: emailText.frame.size.height - width, width:  emailText.frame.size.width, height: emailText.frame.size.height)
        
        border.borderWidth = width
        emailText.layer.addSublayer(border)
        emailText.layer.masksToBounds = true
        
        let border2 = CALayer()
        let width2 = CGFloat(1.0)
        border2.borderColor = UIColor.lightGray.cgColor
        border2.frame = CGRect(x: 0, y: passText.frame.size.height - width2, width:  passText.frame.size.width, height: passText.frame.size.height)
        
        border2.borderWidth = width2
        passText.layer.addSublayer(border2)
        passText.layer.masksToBounds = true
        
        let border3 = CALayer()
        let width3 = CGFloat(1.0)
        border3.borderColor = UIColor.lightGray.cgColor
        border3.frame = CGRect(x: 0, y: confirmpassText.frame.size.height - width3, width:  confirmpassText.frame.size.width, height: confirmpassText.frame.size.height)
        
        border3.borderWidth = width3
        confirmpassText.layer.addSublayer(border3)
        confirmpassText.layer.masksToBounds = true
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
