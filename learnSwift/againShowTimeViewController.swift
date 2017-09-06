//
//  againShowTimeViewController.swift
//  learnSwift
//
//  Created by 闻飞 on 2017/8/15.
//  Copyright © 2017年 22232131. All rights reserved.
//

import UIKit

class againShowTimeViewController: UIViewController {
  
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.white
        class AppManager {
        static let sharedInstance = AppManager()
        private init() {}
        }
        let a =  AppManager.sharedInstance//声明这种单例的模型
        
        class Account {
            
            var amount  : Double = 0.0
            var  owner  : String = ""
            class var staticProp : Double {
                
                return 0.6666
                
            }
            
            class People
            {
                
                
                var firstName : String = ""
                var lastName  : String = ""
                var nickName  : String = ""
                
                var fullName :String{
                    
                    get{
                        
                        
                        return nickName + "" + ""+lastName
                        
                    }
                    
                
                }
                
                var age : Int = 0
                {
                    willSet {
                        
                        
                        print("222222222")
                        
                        
                    }
                    didSet{
                        
                        
                        
                        print("333333333333")//
                }
                    
                }
                
            
            }
        class  func interBy(amount : Double) -> Double {
                
                return 0.888 * amount
        }
        }
        print(Account.interBy(amount: 11111))
        // Do any additional setup after loading the vie
       }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
