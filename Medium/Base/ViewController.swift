//
//  ViewController.swift
//  Medium
//
//  Created by Gokhan Alp on 26.03.2023.
//

import UIKit

class ViewController : UIViewController {

    private var viewModel: BaseViewModelProtocol?

    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        self.started()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        self.started()
    }
    
    func setup(baseViewModel: BaseViewModelProtocol) {
        self.viewModel = baseViewModel
    }
    
    func started() {
        // Codes for test
        print("Base-VC started. Calling testBaseVM")
        self.viewModel?.testBaseVM()
        // Codes for test
    }
    
    // Codes for test
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Base ViewDidLoad")
    }
    // Codes for test

    // Function for testing
    func testBaseVC() {
        print("testBaseVC()")
    }
}
