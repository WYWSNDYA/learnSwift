//
//  ViewController.swift
//  learnSwift
//
//  Created by 闻飞 on 2017/6/29.
//  Copyright © 2017年 22232131. All rights reserved.
//

import UIKit
import SnapKit
class ViewController:UIViewController
{
    var tableView  : UITableView?
    var item : NSArray?
    var lable : UILabel?
    var showButton : UIButton?//在这里通过？来声明可选类型的button类别showButton值的类型去展示这个类型的值
    

    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("swift")
        
        Thread.sleep(forTimeInterval: 2.5)
        
        var newDog = Dog()
        newDog.firstName="222"
        newDog.lastName = "3333"
        print(newDog.input())
        
        print(newDog.add())
        
        var newCat = twoCat()
        newCat.age = "11"
        newCat.name = "11"
        newCat.length = "11"
        newCat.count()
        
        let box = UIView()
        box.backgroundColor=UIColor.yellow
        box.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(box)
        box.snp_makeConstraints { (make) -> Void in
            //注释：box距离父视图上下左右边距都是20像素
            make.edges.equalTo(self.view).inset(UIEdgeInsetsMake(20, 20, 20, 20))
        }
        
        let button = UIButton()
        
        button.backgroundColor = UIColor.red
        
        button.translatesAutoresizingMaskIntoConstraints = false
        
        box.addSubview(button)
        
        button.snp_makeConstraints { (make) -> Void in
            //注释：box距离父视图上下左右边距都是20像素
            
           make.left.equalTo(20)
            
           make.right.equalTo(-20)
            
           make.top.equalTo(20)
            
            
          make.bottom.equalTo(-20)
            

        }
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
     lazy var button : UIView = {
        
        
        let boxed = UIView()
        
        boxed .backgroundColor = UIColor.red
        
        return boxed
        
    }()//只使用lazy才可以完成懒加载的需求 若没有懒加载则不可以满足这个条件 还有一条就是private并没有啥卵用就是这样的操作去满足我们的需求
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

