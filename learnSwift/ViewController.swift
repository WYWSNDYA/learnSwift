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
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

