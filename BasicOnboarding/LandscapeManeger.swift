//
//  LandscapeManeger.swift
//  BridgeWeek3
//
//  Created by Igor Marques Vicente on 26/11/21.
//

import Foundation

class LandscapeManager {
    static let shared = LandscapeManager()
    
    var isFirstLaunch: Bool {
        get {
            !UserDefaults.standard.bool(forKey: #function)
        } set {
            UserDefaults.standard.setValue(newValue, forKey: #function)
        }
    }
}
