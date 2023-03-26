//
//  XViewModel.swift
//  Medium
//
//  Created by Gokhan Alp on 26.03.2023.
//

import Foundation

class XViewModel: ViewModel<XViewController> {
    override func started() {
        super.started()
        
        // You can add these codes to test it
        print("X-VM started. Calling testXVC")
        self.viewController?.testXVC()
        // You can add these codes to test it
    }
    
    // Function for testing
    func testXVM() {
        print("testXVM()")
    }
}
