//
//  RegisterViewController.swift
//  ShoppingByMam
//
//  Created by Mam on 16/4/2562 BE.
//  Copyright © 2562 sam. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {

    
    
    
    
    @IBOutlet weak var nameTextField: UITextField!
    
    
    
    
    @IBOutlet weak var userTextField: UITextField!
    

    
    
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    } //Main Method

    
    
    @IBAction func backBotton(_ sender: UIBarButtonItem) {
        
        performSegue(withIdentifier: "BackToAuthen", sender: nil)
        
    }
 
    
    @IBAction func uploadButton(_ sender: UIBarButtonItem) {
        
     print("You Click Upload")
     
 //      Get Value From TextField
        
        
        
        
        let name = nameTextField.text!
        let user = userTextField.text!
        let password = passwordTextField.text!
        
 //       Show Massage on Console
        print("name==>>\(name)")
        print("user==>>\(user)")
        print("password==>>\(password)")
        
   //     Check Space
        
        if ((name.count == 0) || (user.count == 0) || (password.count == 0)) {
            print("Have Space")
            myAlert(titleString: "Have Space", messageString: "Please Fill Every Blank")
        }else{
            print("NO Space")
            
        }
        
        
        
        
        
    
  
        
        
    } // uploadButton
      // myAlert is void Type Function ก็คือเมททอดที่ทำงานแล้วไม่คืนค่าให้คนสั่ง
    func myAlert(titleString: String,messageString: String) -> Void {
        
        
     //  Creat Alert Obj
        let objAlert = UIAlertController(title: titleString, message: messageString, preferredStyle: UIAlertController.Style.alert)
        
    //    creat button alert
        
        objAlert.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: { (action) in
            objAlert.dismiss(animated: true, completion: nil)
        }))
        
        present(objAlert,animated: true,completion: nil)
        
        
        
        
        
        
        
    } //
    
    
    
    
    
    
    
    


} //Main Class
