import UIKit
import Alamofire
import FragileExpressUI

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        Alamofire.request("https://api.fragile-exp.com/orders").response { response in
            debugPrint(response)
        }
        let backgroundColor = FragileExpressUI.Color.background
        view.backgroundColor = backgroundColor
    }
}

