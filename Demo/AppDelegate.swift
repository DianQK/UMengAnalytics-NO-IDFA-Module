//
//  AppDelegate.swift
//  Demo
//
//  Created by DianQK on 22/04/2017.
//  Copyright © 2017 dianqk. All rights reserved.
//

import UIKit
import UMMobClick

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.

        UMAnalyticsConfig.sharedInstance().appKey = "58fb5bd0ae1bf84ddb001240"
        UMAnalyticsConfig.sharedInstance().channelId = "App Store"
        MobClick.start(withConfigure: UMAnalyticsConfig.sharedInstance())
        MobClick.setLogEnabled(true)


        return true
    }

}

