//
//  ViewController.swift
//  squad
//
//  Created by Grayson Wise on 10/31/17.
//  Copyright © 2017 Grayson Wise. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var loginButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func loginClicked(_ sender: UIButton) {
        performSegue(withIdentifier: "logIntoSquad", sender: sender)
    }
    
}

