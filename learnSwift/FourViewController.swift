//
//  FourViewController.swift
//  learnSwift
//
//  Created by 闻飞 on 2017/8/15.
//  Copyright © 2017年 22232131. All rights reserved.
//

import UIKit

class FourViewController: UIViewController {
 
    var textFeild : UITextView!
    var searchBar : UISearchBar!
    var uitableview : UITableView!
    let arry = ["beijing","guanzhou","zhenzhen","shanhai","beijing","tianqi","huahai","yuanjiu","xuehua","juhua"]
    var showArray = [String]()
    override func viewDidLoad() {
        super.viewDidLoad()
       
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
