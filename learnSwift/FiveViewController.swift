//
//  FiveViewController.swift
//  learnSwift
//
//  Created by 闻飞 on 2017/8/15.
//  Copyright © 2017年 22232131. All rights reserved.
//

import UIKit

class FiveViewController: UIViewController {
    
    var  showLable : UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "showTime"
        
        self.showLable = UILabel.init()
        
        self.view.addSubview(self.showLable)
        
        self.showLable.text = "展示数据的类型"
        
        self.showLable.frame = CGRect(x:0,y:0,width:100,height:100)
        
        
        self.showLable.backgroundColor = UIColor .red
        

        // Do any additional setup after loading the view.
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
