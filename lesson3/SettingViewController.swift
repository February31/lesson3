//
//  SettingViewController.swift
//  lesson3
//
//  Created by student on 2018/12/22.
//  Copyright © 2018年 yh. All rights reserved.
//

import UIKit

class SettingViewController: UIViewController {
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        initializeUserInterface()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    

    func initializeUserInterface() -> () {
        //        title
        self.title = "设置"
        //        配置tabbar item
        let item = UITabBarItem(title: "设置", image: UIImage(named: "icon_menu_x_press"), selectedImage: UIImage(named: "icon_menu_x_selected"))
        self.tabBarItem = item
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        initializeUserInterface()
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
