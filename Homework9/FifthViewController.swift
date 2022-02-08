//
//  FifthViewController.swift
//  Homework9
//
//  Created by Aliaksandr Miatnikau on 6.02.22.
//

import UIKit

class FifthViewController: UIViewController {
    @IBOutlet weak var Label: UILabel!
    
    var info = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Label.text = "The weather is \(info)"
       
    }
    

   
}
