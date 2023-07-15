//
//  ViewController.swift
//  ReplaceOccurance
//
//  Created by willhcodes on 7/15/23.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    
    @IBOutlet weak var textField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        textField.delegate = self
    }
    
    
    
    func textFieldDidEndEditing(_ textField: UITextField) {
        
        guard let text = textField.text else {return}

        
        textField.text = text.replacingOccurrences(of: " ", with: "")

        
        
//        let fruits = ["Apple": "🍎", "Banana": "🍌", "Watermelon": "🍉", "Mango": "🥭", "Orange": "🍊"]
//
//        var replaced = false
//
//        for (fruit, emoji) in fruits {
//
//            if text.contains(fruit) {
//
//                textField.text = text.replacingOccurrences(of: fruit, with: emoji)
//                replaced = true
//            }
//
//            if replaced {
//                break // Abort the loop if a replacement was made
//            }
//        }
        
    }
    

    @IBAction func replaceButtonPressed(_ sender: Any) {
        textField.endEditing(true)
    }
    

}

