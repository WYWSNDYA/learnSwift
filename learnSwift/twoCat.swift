//
//  twoCat.swift
//  learnSwift
//
//  Created by 闻飞 on 2017/6/30.
//  Copyright © 2017年 22232131. All rights reserved.
//

import UIKit

class twoCat: NSObject {

        var name  = "www"
        var age = "隐隐约约"
        var length = "eeeee"
        static let shareInstance = twoCat()
        private override init(){}
    
        func count() -> Void {
            
            print(name+age+length)
            
            print(twoCat.shareInstance.age)
    }
}

class pigDog : NSObject {
    
    static let shareInstance = pigDog()
    
    private override init() {
        
    }
    
    func showAgain() -> Void {
        
        print("这是一次伟大的效果尝试")
}
    deinit {
        
        print("这是一个delloc的消除方法")
    }
}








