//
//  DashboardViewController.swift
//  TrashPanda
//
//  Created by Juan Carlos Fontecha on 1/29/18.
//  Copyright © 2018 Juan Carlos Fontecha. All rights reserved.
//

import UIKit

class DashboardViewController: UIViewController {
  override func viewDidLoad() {
    super.viewDidLoad()
    setupNavigationBar()
    
    self.title = "Hello"
  }
}

extension DashboardViewController: UICollectionViewDataSource {
  func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    return 1
  }
  
  func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    return UICollectionViewCell()
  }
}

extension DashboardViewController: CustomNavigationPresentable { }
