//
//  ViewController.swift
//  TextField
//
//  Created by JAYLAN TUCKER on 8/31/21.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var ageTextField: UITextField!
    
    override func viewDidLoad() {
        nameTextField.delegate = self
        ageTextField.delegate = self
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func click(_ sender: UIButton) {
       let theName = nameTextField.text!
        
        let theAge = ageTextField.text!
        label.text = "Name: \(theName) Age: \(theAge)"
        
        nameTextField.resignFirstResponder()
        ageTextField.resignFirstResponder()
    }
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        
        nameTextField.resignFirstResponder()
        ageTextField.resignFirstResponder()
        return true
    }
    
}
    


