//
//  AppDelegate.swift
//  Hechio Todoey
//
//  Created by Joel Personal on 9/8/20.
//  Copyright © 2020 Steve Hechio. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        do{
            _ = try Realm()
        } catch {
            print("Error initializing real, \(error)")
        }
        
        return true
    }


}

