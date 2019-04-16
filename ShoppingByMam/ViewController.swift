//
//  ViewController.swift
//  ShoppingByMam
//
//  Created by Mam on 16/4/2562 BE.
//  Copyright © 2562 sam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    } //Main Method

    
    
    
    
    @IBAction func registerButton(_ sender: Any) {
        print("You click register")
        performSegue(withIdentifier: "GoToRegister", sender: nil)
        
    } //registerButton
    
    
    
    

} //Main Class

