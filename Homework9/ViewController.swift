

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func onButtonOne(_ sender: Any) {
        let vc = UIStoryboard(name: "SecondStoryboard", bundle: Bundle.main).instantiateInitialViewController() as! SecondViewController
        vc.info = "Frosty"
        present(vc, animated: true)
    }
    
    
}

