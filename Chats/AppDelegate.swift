//
//  AppDelegate.swift
//  Chats
//
//  Created by 典萱 高 on 2018/1/29.
//  Copyright © 2018年 LostRfounds. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {

        self.window = UIWindow(frame: UIScreen.main.bounds)

        let homeViewController = LoginRegisterViewController()

        // ToDo: VC UI
        homeViewController.view.backgroundColor = UIColor(red: 0.98, green: 0.98, blue: 0.98, alpha: 1.0)

        self.window?.rootViewController = homeViewController
        self.window?.makeKeyAndVisible()
        return true
    }




}

