//
//  XViewController.swift
//  Medium
//
//  Created by Gokhan Alp on 26.03.2023.
//

import UIKit

class XViewController: ViewController {
    
    let viewModel = XViewModel()
    
    override func started() {
        self.viewModel.setup(viewController: self)
        super.started()
        
        // Codes for test
        print("X-VC started. Calling testXVM")
        self.viewModel.testXVM()
        // Codes for test
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Codes for test
        print("X ViewDidLoad")
        // Codes for test
    }
    
    // Function for testing
    func testXVC() {
        print("testXVC()")
    }

}
