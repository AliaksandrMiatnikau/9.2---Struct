
import UIKit

class SecondViewController: UIViewController {

    var info = ""
   
    override func viewDidLoad() {
        super.viewDidLoad()

        print("The weather: \(info)")
        
    }
   
    @IBAction func onButton(_ sender: Any) {
        let vc = UIStoryboard(name: "ThirdStoryboard", bundle: Bundle.main) .instantiateInitialViewController() as! ThirdViewController
        vc.info = "Cloudy"
        present(vc, animated: true)
        
    }
    
}
