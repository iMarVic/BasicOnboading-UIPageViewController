//
//  ConciergeViewController.swift
//  BridgeWeek3
//
//  Created by Igor Marques Vicente on 26/11/21.
//

import UIKit

class ConciergeViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        if LandscapeManager.shared.isFirstLaunch {
            performSegue(withIdentifier: "goToOnboarding", sender: nil)
            LandscapeManager.shared.isFirstLaunch = true
        } else {
            performSegue(withIdentifier: "goToMain", sender: nil)
        }
    }

}
