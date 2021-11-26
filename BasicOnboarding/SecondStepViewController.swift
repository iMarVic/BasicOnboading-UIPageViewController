//
//  SecondStepViewController.swift
//  BridgeWeek3
//
//  Created by Igor Marques Vicente on 26/11/21.
//

import UIKit

class SecondStepViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK: - Actions
    @IBAction func actionButtonTapped(_ sender: UIButton) {
        if let pageController = parent as? MainPageViewController {
            pageController.pushNext()
        }
    }

}
