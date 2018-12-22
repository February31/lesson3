//
//  ViewController.swift
//  lesson3
//
//  Created by student on 2018/12/22.
//  Copyright © 2018年 yh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func login(_ sender: Any) {
//        first create method
        let mainViewcontroller = MainViewController()
        let navigationController = UINavigationController(rootViewController: mainViewcontroller)
        
        let settiviewController = SettingViewController.init(nibName: "SettingViewController", bundle: Bundle.main)
        
        let moreviewController = moreViewController.init(nibName: "moreViewController", bundle: Bundle.main)
        
        let recommandviewController = recommendViewController.init(nibName: "recommendViewController", bundle: Bundle.main)
        
        let tabbarcontroller = UITabBarController()
//        蒋控制器放到标签控制器下进行控制
        tabbarcontroller.viewControllers = [navigationController,settiviewController,moreviewController,recommandviewController]
        
        tabbarcontroller.tabBar.tintColor = UIColor(red: 167/255.0, green: 2/255.0, blue: 4/255.0, alpha: 1)
        
//        tabbarcontroller.tabBar.barTintColor = UIColor(red: <#T##CGFloat#>, green: <#T##CGFloat#>, blue: <#T##CGFloat#>, alpha: <#T##CGFloat#>)
        
        
        //        推送到tabbarcontrollerse
        self.navigationController!.pushViewController(tabbarcontroller, animated: true)
        
        
    }
    
}

