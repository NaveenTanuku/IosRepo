//
//  ViewController.swift
//  GreetingsApp
//
//  Created by Tanuku,Venkata N on 8/26/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var InputText: UITextField!
    
    @IBOutlet weak var DisplayText: UITextField!
    
   
    @IBAction func submitClick(_ sender: UIButton) {
        let ipText = InputText.text
        DisplayText.text = ipText
    }
    
    @IBOutlet weak var ToDisplayText: UITextField!
    
    @IBAction func CheckClick(_ sender: UIButton) {
        var ipText = InputText.text
        var ipDisplay = "no name"
        if ipText == "naveen" {
            ipDisplay = "He is a student"
        }
        else if ipText?.isEmpty == false{
            ipDisplay = "Professor"
        }
        ToDisplayText.text = ipDisplay
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

