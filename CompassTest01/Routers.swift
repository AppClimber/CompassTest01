//
//  Routers.swift
//  CompassTest01
//
//  Created by Masahiko Minagawa on 2018/04/18.
//  Copyright © 2018年 Minagawa. All rights reserved.
//

import UIKit

import Compass

struct TopSettingScreenRoute: Routable {
    
    func navigate(to location: Location, from currentController: CurrentController) throws {
        let sb = UIStoryboard(name: "TopSetting", bundle: nil)
        let vc = sb.instantiateViewController(withIdentifier: "TopSetting")
        
        currentController.navigationController?.pushViewController(vc, animated: true)
    }
}

struct ModalScreenRoute: Routable {
    
    func navigate(to location: Location, from currentController: CurrentController) throws {
        let sb = UIStoryboard(name: "ModalScreen", bundle: nil)
        let vc = sb.instantiateViewController(withIdentifier: "ModalScreen")
        
        currentController.present(vc, animated: true, completion: nil)
    }
}
