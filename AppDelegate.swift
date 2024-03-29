//
//  AppDelegate.swift
//  Dropic
//
//  Created by Jordan Jones on 6/5/18.
//  Copyright © 2018 Jordan Jones. All rights reserved.
//

import UIKit
import UserNotifications
import CoreLocation

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
//    var locationManager:CLLocationManager!


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
//        registerForPushNotifications()
        return true
    }
    
    func application(_ application: UIApplication, didReceiveRemoteNotification userInfo: [AnyHashable : Any]) {
//        print("BITCH WE CAUGHT ONE");
//        print(userInfo)
////        UserDefaults.standard.set(userInfo["PicBytes"], forKey: userInfo["PicIdentifier"] as! String)
//        setupLocationManager()
//
//        let latCoor:Double = userInfo["Latitude"] as! Double
//        let longCoor:Double = userInfo["Longitude"] as! Double
//        let identifier:String = userInfo["PicIdentifier"] as! String
//        let centerLocation:CLLocationCoordinate2D = CLLocationCoordinate2D(latitude: latCoor, longitude: longCoor)
//
//        let region:CLCircularRegion = CLCircularRegion(center: centerLocation, radius: 10, identifier: identifier)
//
//        locationManager.startMonitoring(for: region)
    }
    
//    func setupLocationManager(){
//        locationManager = CLLocationManager()
//        locationManager?.delegate = self
//        self.locationManager?.requestAlwaysAuthorization()
//        locationManager?.desiredAccuracy = kCLLocationAccuracyBest
//    }

    func applicationWillResignActive(_ application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(_ application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }
    
    func registerForPushNotifications() {
//        UNUserNotificationCenter.current().requestAuthorization(options: [.alert, .sound, .badge]) {
//            (granted, error) in
//            print("Permission granted: \(granted)")
//            guard granted else { return }
//            self.getNotificationSettings()
//        }
    }
    
    func getNotificationSettings() {
//    UNUserNotificationCenter.current().getNotificationSettings { (settings) in
//    print("Notification settings: \(settings)")
//    guard settings.authorizationStatus == .authorized else { return }
//    UIApplication.shared.registerForRemoteNotifications()
//    }
    }
    
    func application(_ application: UIApplication,
                     didRegisterForRemoteNotificationsWithDeviceToken deviceToken: Data) {
//        let tokenParts = deviceToken.map { data -> String in
//            return String(format: "%02.2hhx", data)
//        }
//
//        let token = tokenParts.joined()
//        print("Device Token: \(token)")
    }
    
    func application(_ application: UIApplication,
                     didFailToRegisterForRemoteNotificationsWithError error: Error) {
//        print("Failed to register: \(error)")
    }


}

