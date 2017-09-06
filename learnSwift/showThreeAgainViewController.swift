//
//  showThreeAgainViewController.swift
//  learnSwift
//
//  Created by 闻飞 on 2017/8/18.
//  Copyright © 2017年 22232131. All rights reserved.
//

import UIKit

protocol passData {

    func giveTimeToOther(showTime:String)
    
}
class showThreeAgainViewController: UIViewController {
    
    var showData : UIButton!
    
    var showDataDelegate : passData?
    
    var titleShow :againShow!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.white
        
        self.showData = UIButton(type:.system)
        
        self.showData.backgroundColor = UIColor.black
        
        self.view.addSubview(self.showData)
        
        self.showData.frame = CGRect(x:0,y:300,width:100,height:120)

        self.showData .addTarget(self, action: #selector(passtimeTo), for:.touchUpInside)
        
           // Do any additional setup after loading the view.
    }
    func passtimeTo() -> Void {
        
        
        self.showDataDelegate?.giveTimeToOther(showTime:"22222")
        
        self.navigationController!.popViewController(animated:true)
        
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
