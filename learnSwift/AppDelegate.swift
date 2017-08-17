//
//  AppDelegate.swift
//  learnSwift
//
//  Created by 闻飞 on 2017/6/29.
//  Copyright © 2017年 22232131. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
    self.window = UIWindow(frame:UIScreen.main.bounds)
        
    self.window?.backgroundColor = UIColor.white
        
    let tabbarController = UITabBarController.init()
        
    self.window?.rootViewController = tabbarController//设置tabbar的根视图
        
        
    let firstPage = twoNameViewController()
        
    let hc = UINavigationController.init(rootViewController: firstPage)
        
    hc.tabBarItem.title = "first"
        
    tabbarController.addChildViewController(hc)
        
        
        let EfirstPage = ThreeViewViewController()
        
        let pc = UINavigationController.init(rootViewController: EfirstPage)
        
        
       // pc.tabBarItem.selectedImage = UIImage(named: "wreck")?.withRenderingMode(UIImageRenderingMode.automatic)
        
        //pc.tabBarItem.image = UIImage(named:"wreck1")?.withRenderingMode(UIImageRenderingMode.automatic)//图片的渲染模式
        
       

     
        pc.tabBarItem =  UITabBarItem(title: "", image: UIImage(named:"个人中心-1"),
                                      selectedImage: UIImage(named: "个人中心-2")?.withRenderingMode(UIImageRenderingMode.alwaysOriginal))
        
        
        pc.tabBarItem.imageInsets = UIEdgeInsetsMake(8,0,-8,0)//设置图片和文字的偏移量
        
        pc.tabBarItem.setTitleTextAttributes([NSFontAttributeName:UIFont.systemFont(ofSize:18)], for: UIControlState.normal)
    
        tabbarController.addChildViewController(pc)
        

        let REfirstPage = FourViewController()
        
        let Kc = UINavigationController.init(rootViewController: REfirstPage)
        
        Kc.tabBarItem.title = "dfirst"
        
        tabbarController.addChildViewController(Kc)
        
        
        let GREfirstPage = FourViewController()
        
        let fc = UINavigationController.init(rootViewController: GREfirstPage)
        
        fc.tabBarItem.title = "dfirst"
        
        tabbarController.addChildViewController(fc)
        
        // Override point for customization after application launch.
        return true
    }

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


}

