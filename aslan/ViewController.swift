//
//  ViewController.swift
//  aslan
//
//  Created by Aslan  on 24.09.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textField1: UITextField!
    
    @IBOutlet weak var textField2: UITextField!
    
    @IBAction func plus(_ sender: Any) {
        let a = textField1.text!
                let b = textField2.text!
                
                if let numberA = Int(a), let numberB = Int(b){
                    let sum = numberA + numberB
                    label.text = String(sum)
                }else{
                    label.text = "Введите числа"
                }

    }
    @IBAction func minus(_ sender: Any) {
        let a = textField1.text!
                let b = textField2.text!
                
                if let numberA = Int(a), let numberB = Int(b){
                    let sum = numberA - numberB
                    label.text = String(sum)
                }else{
                    label.text = "Введите числа"
                }

    }
    @IBAction func times(_ sender: Any) {
        let a = textField1.text!
                let b = textField2.text!
                
                if let numberA = Int(a), let numberB = Int(b){
                    let sum = numberA * numberB
                    label.text = String(sum)
                }else{
                    label.text = "Введите числа"
                }

    }
    @IBAction func devide(_ sender: Any) {
        let a = textField1.text!
                let b = textField2.text!
                
                if let numberA = Int(a), let numberB = Int(b){
                    let sum = numberA / numberB
                    label.text = String(sum)
                }else{
                    label.text = "Введите числа"
                }

    }
    
}

