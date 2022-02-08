//
//  FourthViewController.swift
//  Homework9
//
//  Created by Aliaksandr Miatnikau on 6.02.22.
//

import UIKit

class FourthViewController: UIViewController {

    var info = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("The weather: \(info)")
    }
      
    @IBAction func onButton(_ sender: Any) {
        
        let vc = UIStoryboard(name: "FifthStoryboard", bundle: Bundle.main).instantiateInitialViewController() as! FifthViewController
        vc.info = "Snowy"
        present(vc, animated: true)
        
    }
    
    
    
   
}
