//
//  twoNameViewController.swift
//  learnSwift
//
//  Created by 闻飞 on 2017/6/29.
//  Copyright © 2017年 22232131. All rights reserved.
//

import UIKit

class twoNameViewController: UIViewController {
    
    var uibutton : UIButton!
    
    var letSanp : UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
  let button:UIButton = UIButton(type:UIButtonType.contactAdd)
        //设置按钮位置和大小
        button.frame = CGRect(x:10, y:250, width:100, height:30)
        //设置按钮文字
        button.setTitle("按钮", for:.normal)
        self.view.addSubview(button)
        
        button .addTarget(self, action:#selector(trapp), for: UIControlEvents.touchUpInside)
        
        button.backgroundColor = UIColor.red
        self.navigationItem.title = "show"
    }
    
    func trapp()->Void {//函数名 参数 返回值
        
        let showAgainView = againShowTimeViewController()
        self.navigationController!.pushViewController(showAgainView, animated:true)
        
    }
    override func viewWillAppear(_ animated: Bool) {
        
     
        self.navigationController?.navigationBar.isHidden = true
        
        self.tabBarController?.tabBar.isHidden = false//隐藏
        
        

    }
    
    
    override func viewWillDisappear(_ animated: Bool) {
        
        self.navigationController?.navigationBar.isHidden =  false
        
        self.navigationController?.navigationBar.isHidden = false
        
        
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
