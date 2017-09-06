//
//  ThreeViewViewController.swift
//  learnSwift
//
//  Created by 闻飞 on 2017/8/15.
//  Copyright © 2017年 22232131. All rights reserved.
//

import UIKit

class ThreeViewViewController: UIViewController,passData {
   
    var againShowButton : UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.againShowButton = UIButton(type:.system)
        self.view.addSubview(self.againShowButton)
        self.againShowButton.backgroundColor = UIColor.red
        self.againShowButton.frame=CGRect(x:80,y:80,width:150,height:150)
        self.againShowButton .addTarget(self, action:#selector(showAgain), for:.touchUpInside)
        
        // Do any additional setup after loading the view.
    }
    func showAgain() -> Void {
    
        let showAgain = showThreeAgainViewController()
        
        showAgain.showDataDelegate = self;
        
        self.navigationController!.pushViewController(showAgain, animated: true)

 }
    func giveTimeToOther(showTime:String)->Void{
        
        
        print(showTime)
        
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
