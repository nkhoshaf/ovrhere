//
//  AppDelegate.swift
//  ovrhere
//
//  Created by Nareg Khoshafian on 11/11/18.
//  Copyright © 2018 Nareg Khoshafian. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        window = UIWindow(frame: UIScreen.main.bounds)
        let rootVC = OvrHereViewController(nibName: "OvrHereViewController", bundle: nil)
        if let window = window {
            window.rootViewController = rootVC
            window.makeKeyAndVisible()
        }
        return true
    }
}

