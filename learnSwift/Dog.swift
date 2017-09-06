//
//  Dog.swift
//  learnSwift
//
//  Created by 闻飞 on 2017/6/30.
//  Copyright © 2017年 22232131. All rights reserved.
//

import UIKit

class Dog: NSObject {
    
    var firstName = ""
    var lastName = ""
    var age = 35
  
    func input() -> String {
      
         return firstName+lastName
        
        }
    
    func add() -> Float {
        
        
        return 1+2
        
    }
    
    deinit {
        
        print("调用wwwww")
    }
    
}


