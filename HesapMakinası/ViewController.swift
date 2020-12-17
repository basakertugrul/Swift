//
//  ViewController.swift
//  HesapMakinası
//
//  Created by Başak  on 17.12.2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var result: UILabel!
    @IBOutlet weak var firstnum: UITextField!
    @IBOutlet weak var secondnum: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var resultt = 0
    
    
    @IBAction func add(_ sender: Any) {
        if let first = Int(firstnum.text!){
          if  let second = Int(secondnum.text!){
            resultt = first + second
            result.text = String(resultt)}
        }
        
    }
    
    @IBAction func minus(_ sender: Any) {
        if let first = Int(firstnum.text!){
          if  let second = Int(secondnum.text!){
            resultt = first - second
            result.text = String(resultt)}
        }
        
    }
    
    @IBAction func mult(_ sender: Any) {
        if let first = Int(firstnum.text!){
          if  let second = Int(secondnum.text!){
            resultt = first * second
            result.text = String(resultt)}
        }
        
    }
    
    @IBAction func div(_ sender: Any) {
        if let first = Int(firstnum.text!){
          if  let second = Int(secondnum.text!){
            resultt = first / second
            result.text = String(resultt)}
        }
        
    }
}

