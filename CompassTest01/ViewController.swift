//
//  ViewController.swift
//  CompassTest01
//
//  Created by Minagawa on 2018/04/14.
//  Copyright © 2018年 Minagawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func settingButtonPushed(_ sender: UIBarButtonItem) {
        
        print("Setting button pushed.")
        
        let storyboard = UIStoryboard(name: "TopSetting", bundle: Bundle.main)
        let viewController = storyboard.instantiateViewController(withIdentifier: "TopSetting")
        self.navigationController?.pushViewController(viewController, animated: true)
        
        /*
         let vc = TopSettingViewController()
         if let nc = self.navigationController {
         nc.pushViewController(vc, animated: true)
         }
         else {
         print("No navigationController.")
         }
        */
        
        /*
         let vc = TopSettingViewController()
         self.navigationController?.pushViewController(vc, animated: true)
         */
    }
    
}

