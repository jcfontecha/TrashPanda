//
//  CustomNavigationPresentable.swift
//  TrashPanda
//
//  Created by Juan Carlos Fontecha on 1/29/18.
//  Copyright © 2018 Juan Carlos Fontecha. All rights reserved.
//

import UIKit

protocol CustomNavigationPresentable {
  func setupNavigationBar()
}

extension CustomNavigationPresentable where Self : UIViewController {
  func setupNavigationBar() {
    guard let navigationBar = navigationController?.navigationBar else { return }
    
    navigationBar.prefersLargeTitles = true
    navigationBar.tintColor = UIColor.white
    navigationBar.barTintColor = UIColor.red
    navigationBar.barStyle = .black
  }
}
