import UIKit
import SideMenu

class ViewController: UIViewController {
private let sideMenu = SideMenuNavigationController(rootViewController: UIViewController)
    override func viewDidLoad() {
        super.viewDidLoad()
        sideMenu.leftSide = true
    }
    @IBAction func didTapMenuButton(){
        
    }

}

