//
//  ViewController.swift
//  qtabs
//
//  Created by 火星人 on 2017/8/21.
//  Copyright © 2017年 火星人. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let tabs = QTabView(frame: self.view.frame)
        self.view.addSubview(tabs)
        
        self.addChildViewController(VC1())
        self.addChildViewController(VC2())
        self.addChildViewController(VC3())
        self.addChildViewController(VC4())
    }


}
