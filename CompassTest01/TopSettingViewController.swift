//
//  TopSettingViewController.swift
//  CompassTest01
//
//  Created by Minagawa on 2018/04/14.
//  Copyright © 2018年 Minagawa. All rights reserved.
//

import UIKit

import Compass

class TopSettingViewController: UIViewController {
    
    override func viewDidLoad() {
        print(#file, "viewDidLoad")
        super.viewDidLoad()

        // NavigationControllerではない
        // NavigationItemはオプショナルではない
        // ナビゲーションバーのタイトルはstoryboardで設定したため，コメントアウト
        // self.navigationItem.title = "Top Setting"
    }
    
    @IBAction func settingButtonPushed(_ sender: Any) {
        print("Setting button pushed.")
        
        do {
            try Navigator.navigate(urn: "TopSetting02Route")
        } catch {
            print("Error. Route not found.")
        }

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}
