import UIKit

/* Functions are like compartmentalized set of instructions that one can reuse throughout our code base
   And they can range from very simple one-line functions to pretty complex multi-line functions
   Real world Example :- */

override func viewDidLoad() {
    super.viewDidLoad()
    configureViewController()
    configureSearchController()
    configureCollectionView()
    getFollowers(username: username, page: page)
    configureDataSource()
}
