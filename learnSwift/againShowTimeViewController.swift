//
//  againShowTimeViewController.swift
//  learnSwift
//
//  Created by 闻飞 on 2017/8/15.
//  Copyright © 2017年 22232131. All rights reserved.
//

import UIKit

class againShowTimeViewController: UIViewController {
  
    var showImage : UIImageView?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.red
        self.title="分类展示"
        self.showImage = UIImageView.init()
        self.view.addSubview(self.showImage!)
        self.showImage?.frame = CGRect(x:0,y:0,width:self.view.bounds.size.width,height:self.view.bounds.size.height)
        self.showImage?.image = UIImage(named:"wreck1")
        self.showImage?.contentMode = UIViewContentMode.scaleAspectFit
        self.tabBarController?.tabBar.isHidden = true
        
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
