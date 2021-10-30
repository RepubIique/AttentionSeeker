//
//  AppDelegate.swift
//  AttentionSeeker
//
//  Created by Kendrick Bong on 30/10/21.
//
//
import UIKit
import Firebase

class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?

  func application(_ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions:
                   [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    FirebaseApp.configure()

    return true
  }
}