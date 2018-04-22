//
//  TopSetting2ViewController.swift
//  CompassTest01
//
//  Created by Minagawa on 2018/04/22.
//  Copyright © 2018年 Minagawa. All rights reserved.
//

import UIKit

import Compass

class TopSetting2ViewController: UIViewController {

    override func viewDidLoad() {
        print(#file, "viewDidLoad")
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func touchUpReturnToTopButton(_ sender: Any) {
        do {
            try Navigator.navigate(urn: "TopScreenRoute")
        } catch {
            print("Error. Route not found.")
        }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
