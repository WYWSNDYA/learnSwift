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
    
    var  titleShow : againShow!
    
    var  nextButton : UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.titleShow = againShow()
        self.titleShow.frame = CGRect(x:0,y:0,width:500,height:500)
        self.view.addSubview(self.titleShow)
        
        self.nextButton = UIButton.init(type:.contactAdd)
        self.nextButton.frame = CGRect(x:10,y:20,width:30,height:40)
        self.view.didAddSubview(self.nextButton)
        self.nextButton.backgroundColor = UIColor.black
        self.nextButton.setTitle("2222", for: .normal)
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
