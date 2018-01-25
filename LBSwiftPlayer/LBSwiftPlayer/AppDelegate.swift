//
//  AppDelegate.swift
//  LBSwiftPlayer
//
//  Created by yunmei on 2018/1/25.
//  Copyright © 2018年 liubo. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    /// 控制屏幕旋转
    var isScreenRotation:Bool = Bool()
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()
        window?.rootViewController = UINavigationController(rootViewController: LBHomePlayerController())
        
        return true
    }
    
    func application(_ application: UIApplication, supportedInterfaceOrientationsFor window: UIWindow?) -> UIInterfaceOrientationMask {
        if isScreenRotation{
            return .allButUpsideDown
        }
        return .portrait
    }
}

