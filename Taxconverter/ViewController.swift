//
//  ViewController.swift
//  Taxconverter
//
//  Created by BS-125 on 27/6/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var InputPrice: UITextField!
    @IBOutlet weak var InputTax: UITextField!
    @IBOutlet weak var OutputTotal: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func CalculateTotal(_ sender: Any) {
        
        let price = Double(InputPrice.text!)!
        let tax = Double(InputTax.text!)!
        
        let total = price * tax
        
        OutputTotal.text = "TK \(total+price)"
        
    }
    
}

