//
//  AppDelegate.swift
//  Pensamentos
//
//  Created by Clara Nascimento on 28/07/20.
//  Copyright © 2020 Clara Nascimento. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        return true
    }
    
    func applicationDidBecomeActive(_ application: UIApplication) {
        NotificationCenter.default.post(name: NSNotification.Name(rawValue: "Refresh"), object: nil)
    }
}


