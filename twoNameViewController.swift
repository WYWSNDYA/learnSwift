//
//  twoNameViewController.swift
//  learnSwift
//
//  Created by 闻飞 on 2017/6/29.
//  Copyright © 2017年 22232131. All rights reserved.
//

import UIKit

class twoNameViewController: UIViewController {
    
    var uibutton : UIButton?
    
    var letSanp : UILabel?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        self.letSanp! = UILabel();
        
        self.letSanp!.text="2222222222"
        

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
