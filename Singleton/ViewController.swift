import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    
    let myClassA = MyClass.sharedInstance
    myClassA.title = "A"
    
    let myClassB = MyClass.sharedInstance
    myClassB.title = "B"
    
    print(myClassA.title) // B
    print(myClassB.title) // B
  }
  
}
