//
//  MagiNavigationController.swift
//  MagiTabBarController
//
//  Created by anran on 2018/10/16.
//  Copyright © 2018 anran. All rights reserved.
//

import UIKit

class MagiNavigationController: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let appearance = UIBarButtonItem.appearance()
        appearance.setBackButtonTitlePositionAdjustment(UIOffset(horizontal: 0.0, vertical: -60), for: .default)
        navigationItem.title = "Example"
        navigationBar.isTranslucent = true
        navigationBar.tintColor = UIColor(red: 38/255.0,
                                          green: 38/255.0,
                                          blue: 38/255.0,
                                          alpha: 1.0)
        navigationBar.barTintColor = UIColor(red: 250/255.0,
                                             green: 250/255.0,
                                             blue: 250/255.0,
                                             alpha: 0.8)
        #if swift(>=4.0)
        navigationBar.titleTextAttributes =
            [NSAttributedString.Key.foregroundColor : UIColor(red: 38/255.0,
                                                              green: 38/255.0,
                                                              blue: 38/255.0,
                                                              alpha: 1.0),
             NSAttributedString.Key.font: UIFont.systemFont(ofSize: 16.0)]
        #elseif swift(>=3.0)
        navigationBar.titleTextAttributes =
        [NSForegroundColorAttributeName : UIColor(red: 38/255.0,
                                                  green: 38/255.0,
                                                  blue: 38/255.0,
                                                  alpha: 1.0),
        NSFontAttributeName: UIFont.systemFont(ofSize: 16.0)];
        #endif
        
    }

}
