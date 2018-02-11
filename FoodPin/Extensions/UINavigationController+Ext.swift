//
//  UINavigationController+Ext.swift
//  FoodPin
//
//  Created by Melinda Swartzfager on 2/11/18.
//  Copyright © 2018 AppCoda. All rights reserved.
//

import UIKit

extension UINavigationController {
    
    open override var childViewControllerForStatusBarStyle: UIViewController? {
        return topViewController
    }
}
