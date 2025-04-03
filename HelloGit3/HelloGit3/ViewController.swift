//
//  ViewController.swift
//  HelloGit3
//
//  Created by Sean on 4/3/25.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
    
    print("Step 2")
    
    print("Step 3")
    
    print("Step 4")
  }
  
  override func viewWillAppear(_ animated: Bool) {
    super.viewWillAppear(animated)
    
    print("Step 6")
  }

  deinit {
    print("Step 5")
  }

}

