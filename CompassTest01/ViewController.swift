//
//  ViewController.swift
//  CompassTest01
//
//  Created by Minagawa on 2018/04/14.
//  Copyright © 2018年 Minagawa. All rights reserved.
//

import UIKit

import Compass

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
        
        do {
           try Navigator.navigate(urn: "TopSetting01Route")
        } catch {
            print("Error. Route not found.")
        }
        
        /*
         let storyboard = UIStoryboard(name: "TopSetting", bundle: Bundle.main)
         let viewController = storyboard.instantiateViewController(withIdentifier: "TopSetting")
         self.navigationController?.pushViewController(viewController, animated: true)
         */
        
        /*
         let vc = TopSettingViewController()
         self.navigationController?.pushViewController(vc, animated: true)
         */
    }
    
    @IBAction func touchUpShowModalViewButton(_ sender: Any) {
        print(#file, #function)
        
        /*
         let sb = UIStoryboard(name: "ModalScreen", bundle: Bundle.main)
         let vc = sb.instantiateViewController(withIdentifier: "ModalScreen")
         self.present(vc, animated: true, completion: nil)
         */
        
        // try? Navigator.navigate(urn: "Modal01Route")
        do {
            try Navigator.navigate(urn: "Modal01Route")
        } catch {
            print("Error. Route not found.")
        }
    }
}
