
import UIKit

class ThirdViewController: UIViewController {

    var info = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("The weather: \(info)")
        
      
    }
    @IBAction func onButton(_ sender: Any) {
        let vc = UIStoryboard(name: "FourthStoryboard", bundle: Bundle.main).instantiateInitialViewController() as! FourthViewController
        vc.info = "Sunny"
        present(vc, animated: true)
    }
    
}
