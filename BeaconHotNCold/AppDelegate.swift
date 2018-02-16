//
//  AppDelegate.swift
//  BeaconHotNCold
//
//  Created by Mai Mai on 2/8/18.
//  Copyright © 2018 maimaios. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {

        window = UIWindow(frame: UIScreen.main.bounds)
        window?.backgroundColor = .white

        let welcomeViewController = WelcomeViewController()
        let navigationController = UINavigationController(rootViewController: welcomeViewController)
        window?.rootViewController = navigationController

        window?.makeKeyAndVisible()

        return true
    }

}

