//
//  AppDelegate.swift
//  Grand Notes
//
//  Created by Roman Berezin on 13.10.2020.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    private var appCoordinator: AppCoordinator?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        let window = UIWindow(frame: UIScreen.main.bounds)
        let appCoordinator = AppCoordinator(window: window)
        self.window = window
        self.appCoordinator = appCoordinator
        appCoordinator.startFlow()
        window.makeKeyAndVisible()
        
        return true
    }
}

