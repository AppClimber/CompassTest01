//
//  Routers.swift
//  CompassTest01
//
//  Created by Masahiko Minagawa on 2018/04/18.
//  Copyright © 2018年 Minagawa. All rights reserved.
//

import UIKit

import Compass

struct TopScreenRoute: Routable {
    
    func navigate(to location: Location, from currentController: CurrentController) throws {
        // StoryBoardの *.storyboard ファイルの名前
        let sb = UIStoryboard(name: "Main", bundle: nil)
        // ViewControllerのIDは *.storyboard で書いている Storyboard ID
        let vc = sb.instantiateViewController(withIdentifier: "TopScreen")
        
        currentController.navigationController?.pushViewController(vc, animated: true)
    }
}

struct TopSetting01Route: Routable {
    
    func navigate(to location: Location, from currentController: CurrentController) throws {
        // StoryBoardの *.storyboard ファイルの名前
        let sb = UIStoryboard(name: "TopSetting", bundle: nil)
        // ViewControllerのIDは *.storyboard で書いている Storyboard ID
        let vc = sb.instantiateViewController(withIdentifier: "TopSetting01")
        
        currentController.navigationController?.pushViewController(vc, animated: true)
    }
}

struct TopSetting02Route: Routable {
    
    func navigate(to location: Location, from currentController: CurrentController) throws {
        let sb = UIStoryboard(name: "TopSetting2", bundle: nil)
        let vc = sb.instantiateViewController(withIdentifier: "TopSetting02")
        
        currentController.navigationController?.pushViewController(vc, animated: true)
    }
}

struct Modal01Route: Routable {
    
    func navigate(to location: Location, from currentController: CurrentController) throws {
        let sb = UIStoryboard(name: "ModalScreen", bundle: nil)
        let vc = sb.instantiateViewController(withIdentifier: "ModalScreen")
        
        currentController.present(vc, animated: true, completion: nil)
    }
}
