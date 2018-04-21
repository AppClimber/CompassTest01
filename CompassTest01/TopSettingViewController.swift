//
//  TopSettingViewController.swift
//  CompassTest01
//
//  Created by Minagawa on 2018/04/14.
//  Copyright © 2018年 Minagawa. All rights reserved.
//

import UIKit

class TopSettingViewController: UIViewController {
    
    override func viewDidLoad() {
        print(#file, "viewDidLoad")
        super.viewDidLoad()

        // NavigationControllerではない
        // NavigationItemはオプショナルではない
        // ナビゲーションバーのタイトルはstoryboardで設定したため，コメントアウト
        // self.navigationItem.title = "Top Setting"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}
