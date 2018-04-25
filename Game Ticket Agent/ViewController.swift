//
//  ViewController.swift
//  Game Ticket Agent
//
//  Created by Parikh Dhruvin S. on 4/25/18.
//  Copyright © 2018 Parikh Dhruvin S. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tfPassword: UITextField!
    @IBOutlet weak var tfUsername: UITextField!
    @IBAction func onLoginBtnClick(_ sender: UIButton) {
        if(tfUsername.text == "admin" && tfPassword.text == "password"){
            performSegue(withIdentifier: "toGameTicket", sender: nil)
        }
        else{
            lblError.text="Username and password incorrect"
        }
    }
    @IBOutlet weak var lblError: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

