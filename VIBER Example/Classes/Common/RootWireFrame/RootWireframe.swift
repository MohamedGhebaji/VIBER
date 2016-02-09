//
//  RootWireFrame.swift
//  VIBER Example
//
//  Created by Mohamed on 06/12/2015.
//  Copyright © 2015 Mohamed. All rights reserved.
//

import Foundation
import UIKit

struct RootWireframe {
    
    func setRootViewController(viewController: UIViewController, inWindow: UIWindow) {
        let navigationController = navigationControllerFromWindow(inWindow)
        navigationController.viewControllers = [viewController]
    }
    
    func navigationControllerFromWindow(window: UIWindow) -> UINavigationController {
        let navigationController = window.rootViewController as! UINavigationController
        return navigationController
    }
}