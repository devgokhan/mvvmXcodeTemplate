//
//  ViewModel.swift
//  Medium
//
//  Created by Gokhan Alp on 26.03.2023.
//

import Foundation

protocol BaseViewModelProtocol {
    func testBaseVM()
}

class ViewModel<V:ViewController>: BaseViewModelProtocol  {

    weak var viewController: V?
    
    func setup(viewController: V) {
        self.viewController = viewController
        self.viewController?.setup(baseViewModel: self)
        self.started()
    }
    
    func started() {
        // Codes for test
        print("Base-VM started. Calling testBaseVC")
        self.viewController?.testBaseVC()
        // Codes for test
    }
    
    // Function for testing
    func testBaseVM() {
        print("testBaseVM()")
    }
}
