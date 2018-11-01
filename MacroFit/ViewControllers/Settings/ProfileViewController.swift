//
//  ProfileViewController.swift
//  MacroFit
//
//  Created by devendra kumar on 01/11/18.
//  Copyright © 2018 Chandresh Singh. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {
    
    @IBOutlet weak var userNameLabel: UILabel!
    @IBOutlet weak var userEmailLabel: UILabel!
    @IBOutlet weak var newPassword: UITextField!
    @IBOutlet weak var repeatPassword: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        userNameLabel.text = UserDefaults.standard.string(forKey: UserConstants.userName)
        userEmailLabel.text = UserDefaults.standard.string(forKey: UserConstants.userEmail)
        // Do any additional setup after loading the view.
        
        
    }
    

    @IBAction func Savechangebutton(_ sender: UIButton) {
        let password1 = newPassword
        let password2 = repeatPassword
        
        if password1 == password2
        {
            
        }
    }
    

}
