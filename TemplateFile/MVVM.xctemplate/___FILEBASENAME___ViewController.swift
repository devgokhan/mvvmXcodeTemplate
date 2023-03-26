//___FILEHEADER___

import UIKit

class ___VARIABLE_newModuleName___ViewController: ViewController {
    
    let viewModel = ___VARIABLE_newModuleName___ViewModel()
    
    override func started() {
        self.viewModel.setup(viewController: self)
        super.started()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

}
