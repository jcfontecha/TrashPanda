//
//  MainController.swift
//  TrashPanda
//
//  Created by Juan Carlos Fontecha on 1/29/18.
//  Copyright © 2018 Juan Carlos Fontecha. All rights reserved.
//

import UIKit

class MainController: UITabBarController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    
    self.delegate = self
  }
  
  override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear(animated)
    
    let dashboard = UIStoryboard(name: "DashboardViewController", bundle: nil).instantiateInitialViewController()
    dashboard?.tabBarItem = UITabBarItem(tabBarSystemItem: .featured, tag: 0)
    
    if let dashboard = dashboard {
      self.viewControllers = [dashboard]
    }
  }
}

extension MainController: UITabBarControllerDelegate {
  
}
