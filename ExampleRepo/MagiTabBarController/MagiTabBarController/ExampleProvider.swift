//
//  ExampleProvider.swift
//  MagiTabBarController
//
//  Created by anran on 2018/10/16.
//  Copyright © 2018 anran. All rights reserved.
//

import UIKit

enum ExampleProvider {
    
    static func systemStyle() -> UITabBarController {
        let tabBarController = UITabBarController()
        let v1 = ExampleViewController()
        let v2 = ExampleViewController()
        let v3 = ExampleViewController()
        let v4 = ExampleViewController()
        let v5 = ExampleViewController()
        
        v1.tabBarItem = UITabBarItem.init(title: "Home", image: UIImage(named: "home"), selectedImage: UIImage(named: "home_1"))
        v2.tabBarItem = UITabBarItem.init(title: "Find", image: UIImage(named: "find"), selectedImage: UIImage(named: "find_1"))
        v3.tabBarItem = UITabBarItem.init(title: "Photo", image: UIImage(named: "photo"), selectedImage: UIImage(named: "photo_1"))
        v4.tabBarItem = UITabBarItem.init(title: "Favor", image: UIImage(named: "favor"), selectedImage: UIImage(named: "favor_1"))
        v5.tabBarItem = UITabBarItem.init(title: "Me", image: UIImage(named: "me"), selectedImage: UIImage(named: "me_1"))
        
        tabBarController.tabBar.shadowImage = nil
        
        tabBarController.viewControllers = [v1, v2, v3, v4, v5]
        
        return tabBarController
    }
    
    static func customStyle() -> MagiTabBarController {
        let tabBarController = MagiTabBarController()
        let v1 = ExampleViewController()
        let v2 = ExampleViewController()
        let v3 = ExampleViewController()
        let v4 = ExampleViewController()
        let v5 = ExampleViewController()
        
        v1.tabBarItem = MagiTabBarItem.init(title: "Home", image: UIImage(named: "home"), selectedImage: UIImage(named: "home_1"))
        v2.tabBarItem = MagiTabBarItem.init(title: "Find", image: UIImage(named: "find"), selectedImage: UIImage(named: "find_1"))
        v3.tabBarItem = MagiTabBarItem.init(title: "Photo", image: UIImage(named: "photo"), selectedImage: UIImage(named: "photo_1"))
        v4.tabBarItem = MagiTabBarItem.init(title: "Favor", image: UIImage(named: "favor"), selectedImage: UIImage(named: "favor_1"))
        v5.tabBarItem = MagiTabBarItem.init(title: "Me", image: UIImage(named: "me"), selectedImage: UIImage(named: "me_1"))
        
        tabBarController.viewControllers = [v1, v2, v3, v4, v5]
        
        return tabBarController
    }
    
    static func mixtureStyle() -> MagiTabBarController {
        let tabBarController = MagiTabBarController()
        let v1 = ExampleViewController()
        let v2 = ExampleViewController()
        let v3 = ExampleViewController()
        let v4 = ExampleViewController()
        let v5 = ExampleViewController()
        
        v1.tabBarItem = MagiTabBarItem.init(title: "Home", image: UIImage(named: "home"), selectedImage: UIImage(named: "home_1"))
        v2.tabBarItem = UITabBarItem.init(title: "Find", image: UIImage(named: "find"), selectedImage: UIImage(named: "find_1"))
        v3.tabBarItem = MagiTabBarItem.init(title: "Photo", image: UIImage(named: "photo"), selectedImage: UIImage(named: "photo_1"))
        v4.tabBarItem = UITabBarItem.init(title: "Favor", image: UIImage(named: "favor"), selectedImage: UIImage(named: "favor_1"))
        v5.tabBarItem = MagiTabBarItem.init(title: "Me", image: UIImage(named: "me"), selectedImage: UIImage(named: "me_1"))
        
        tabBarController.viewControllers = [v1, v2, v3, v4, v5]
        
        return tabBarController
    }
    
    static func systemMoreStyle() -> UITabBarController {
        let tabBarController = UITabBarController()
        let v1 = ExampleViewController()
        let v2 = ExampleViewController()
        let v3 = ExampleViewController()
        let v4 = ExampleViewController()
        let v5 = ExampleViewController()
        let v6 = ExampleViewController()
        let v7 = ExampleViewController()
        let v8 = ExampleViewController()
        
        v1.tabBarItem = UITabBarItem.init(title: "Home", image: UIImage(named: "home"), selectedImage: UIImage(named: "home_1"))
        v2.tabBarItem = UITabBarItem.init(title: "Find", image: UIImage(named: "find"), selectedImage: UIImage(named: "find_1"))
        v3.tabBarItem = UITabBarItem.init(title: "Photo", image: UIImage(named: "photo"), selectedImage: UIImage(named: "photo_1"))
        v4.tabBarItem = UITabBarItem.init(title: "Favor", image: UIImage(named: "favor"), selectedImage: UIImage(named: "favor_1"))
        v5.tabBarItem = UITabBarItem.init(title: "Me", image: UIImage(named: "me"), selectedImage: UIImage(named: "me_1"))
        v6.tabBarItem = UITabBarItem.init(title: "Message", image: UIImage(named: "message"), selectedImage: UIImage(named: "message_1"))
        v7.tabBarItem = UITabBarItem.init(title: "Shop", image: UIImage(named: "shop"), selectedImage: UIImage(named: "shop_1"))
        v8.tabBarItem = UITabBarItem.init(title: "Cardboard", image: UIImage(named: "cardboard"), selectedImage: UIImage(named: "cardboard_1"))
        
        tabBarController.viewControllers = [v1, v2, v3, v4, v5, v6, v7, v8]
        
        return tabBarController
    }
    
    static func customMoreStyle() -> MagiTabBarController {
        let tabBarController = MagiTabBarController()
        let v1 = ExampleViewController()
        let v2 = ExampleViewController()
        let v3 = ExampleViewController()
        let v4 = ExampleViewController()
        let v5 = ExampleViewController()
        let v6 = ExampleViewController()
        let v7 = ExampleViewController()
        let v8 = ExampleViewController()
        
        v1.tabBarItem = MagiTabBarItem.init(title: "Home", image: UIImage(named: "home"), selectedImage: UIImage(named: "home_1"))
        v2.tabBarItem = MagiTabBarItem.init(title: "Find", image: UIImage(named: "find"), selectedImage: UIImage(named: "find_1"))
        v3.tabBarItem = MagiTabBarItem.init(title: "Photo", image: UIImage(named: "photo"), selectedImage: UIImage(named: "photo_1"))
        v4.tabBarItem = MagiTabBarItem.init(title: "Favor", image: UIImage(named: "favor"), selectedImage: UIImage(named: "favor_1"))
        v5.tabBarItem = MagiTabBarItem.init(title: "Me", image: UIImage(named: "me"), selectedImage: UIImage(named: "me_1"))
        v6.tabBarItem = MagiTabBarItem.init(title: "Message", image: UIImage(named: "message"), selectedImage: UIImage(named: "message_1"))
        v7.tabBarItem = MagiTabBarItem.init(title: "Shop", image: UIImage(named: "shop"), selectedImage: UIImage(named: "shop_1"))
        v8.tabBarItem = MagiTabBarItem.init(title: "Cardboard", image: UIImage(named: "cardboard"), selectedImage: UIImage(named: "cardboard_1"))
        
        tabBarController.viewControllers = [v1, v2, v3, v4, v5, v6, v7, v8]
        
        return tabBarController
    }
    
    static func mixtureMoreStyle() -> MagiTabBarController {
        let tabBarController = MagiTabBarController()
        let v1 = ExampleViewController()
        let v2 = ExampleViewController()
        let v3 = ExampleViewController()
        let v4 = ExampleViewController()
        let v5 = ExampleViewController()
        let v6 = ExampleViewController()
        let v7 = ExampleViewController()
        let v8 = ExampleViewController()
        
        v1.tabBarItem = MagiTabBarItem.init(title: "Home", image: UIImage(named: "home"), selectedImage: UIImage(named: "home_1"))
        v2.tabBarItem = UITabBarItem.init(title: "Find", image: UIImage(named: "find"), selectedImage: UIImage(named: "find_1"))
        v3.tabBarItem = MagiTabBarItem.init(title: "Photo", image: UIImage(named: "photo"), selectedImage: UIImage(named: "photo_1"))
        v4.tabBarItem = UITabBarItem.init(title: "Favor", image: UIImage(named: "favor"), selectedImage: UIImage(named: "favor_1"))
        v5.tabBarItem = MagiTabBarItem.init(title: "Me", image: UIImage(named: "me"), selectedImage: UIImage(named: "me_1"))
        v6.tabBarItem = UITabBarItem.init(title: "Message", image: UIImage(named: "message"), selectedImage: UIImage(named: "message_1"))
        v7.tabBarItem = MagiTabBarItem.init(title: "Shop", image: UIImage(named: "shop"), selectedImage: UIImage(named: "shop_1"))
        v8.tabBarItem = UITabBarItem.init(title: "Cardboard", image: UIImage(named: "cardboard"), selectedImage: UIImage(named: "cardboard_1"))
        
        tabBarController.viewControllers = [v1, v2, v3, v4, v5, v6, v7, v8]
        
        return tabBarController
    }
    
    static func navigationWithTabbarStyle() -> MagiNavigationController {
        let tabBarController = ExampleProvider.customStyle()
        let navigationController = MagiNavigationController.init(rootViewController: tabBarController)
        tabBarController.title = "Example"
        return navigationController
    }
    
    static func tabbarWithNavigationStyle() -> MagiTabBarController {
        let tabBarController = MagiTabBarController()
        let v1 = ExampleViewController()
        let v2 = ExampleViewController()
        let v3 = ExampleViewController()
        let v4 = ExampleViewController()
        let v5 = ExampleViewController()
        
        v1.tabBarItem = MagiTabBarItem.init(title: "Home", image: UIImage(named: "home"), selectedImage: UIImage(named: "home_1"))
        v2.tabBarItem = MagiTabBarItem.init(title: "Find", image: UIImage(named: "find"), selectedImage: UIImage(named: "find_1"))
        v3.tabBarItem = MagiTabBarItem.init(title: "Photo", image: UIImage(named: "photo"), selectedImage: UIImage(named: "photo_1"))
        v4.tabBarItem = MagiTabBarItem.init(title: "Favor", image: UIImage(named: "favor"), selectedImage: UIImage(named: "favor_1"))
        v5.tabBarItem = MagiTabBarItem.init(title: "Me", image: UIImage(named: "me"), selectedImage: UIImage(named: "me_1"))
        
        let n1 = MagiNavigationController.init(rootViewController: v1)
        let n2 = MagiNavigationController.init(rootViewController: v2)
        let n3 = MagiNavigationController.init(rootViewController: v3)
        let n4 = MagiNavigationController.init(rootViewController: v4)
        let n5 = MagiNavigationController.init(rootViewController: v5)
        
        v1.title = "Home"
        v2.title = "Find"
        v3.title = "Photo"
        v4.title = "List"
        v5.title = "Me"
        
        tabBarController.viewControllers = [n1, n2, n3, n4, n5]
        
        return tabBarController
    }
    
    static func customColorStyle() -> MagiNavigationController {
        let tabBarController = MagiTabBarController()
        let v1 = ExampleViewController()
        let v2 = ExampleViewController()
        let v3 = ExampleViewController()
        let v4 = ExampleViewController()
        let v5 = ExampleViewController()
        v1.tabBarItem = MagiTabBarItem.init(ExampleBasicContentView(), title: "Home", image: UIImage(named: "home"), selectedImage: UIImage(named: "home_1"))
        v2.tabBarItem = MagiTabBarItem.init(ExampleBasicContentView(), title: "Find", image: UIImage(named: "find"), selectedImage: UIImage(named: "find_1"))
        v3.tabBarItem = MagiTabBarItem.init(ExampleBasicContentView(), title: "Photo", image: UIImage(named: "photo"), selectedImage: UIImage(named: "photo_1"))
        v4.tabBarItem = MagiTabBarItem.init(ExampleBasicContentView(), title: "Favor", image: UIImage(named: "favor"), selectedImage: UIImage(named: "favor_1"))
        v5.tabBarItem = MagiTabBarItem.init(ExampleBasicContentView(), title: "Me", image: UIImage(named: "me"), selectedImage: UIImage(named: "me_1"))
        
        tabBarController.viewControllers = [v1, v2, v3, v4, v5]
        
        let navigationController = MagiNavigationController.init(rootViewController: tabBarController)
        tabBarController.title = "Example"
        return navigationController
    }
    
    static func customBouncesStyle() -> MagiNavigationController {
        let tabBarController = MagiTabBarController()
        let v1 = ExampleViewController()
        let v2 = ExampleViewController()
        let v3 = ExampleViewController()
        let v4 = ExampleViewController()
        let v5 = ExampleViewController()
        v1.tabBarItem = MagiTabBarItem.init(ExampleBouncesContentView(), title: "Home", image: UIImage(named: "home"), selectedImage: UIImage(named: "home_1"))
        v2.tabBarItem = MagiTabBarItem.init(ExampleBouncesContentView(), title: "Find", image: UIImage(named: "find"), selectedImage: UIImage(named: "find_1"))
        v3.tabBarItem = MagiTabBarItem.init(ExampleBouncesContentView(), title: "Photo", image: UIImage(named: "photo"), selectedImage: UIImage(named: "photo_1"))
        v4.tabBarItem = MagiTabBarItem.init(ExampleBouncesContentView(), title: "Favor", image: UIImage(named: "favor"), selectedImage: UIImage(named: "favor_1"))
        v5.tabBarItem = MagiTabBarItem.init(ExampleBouncesContentView(), title: "Me", image: UIImage(named: "me"), selectedImage: UIImage(named: "me_1"))
        
        tabBarController.viewControllers = [v1, v2, v3, v4, v5]
        
        let navigationController = MagiNavigationController.init(rootViewController: tabBarController)
        tabBarController.title = "Example"
        return navigationController
    }
    
    static func customBackgroundColorStyle(implies: Bool) -> MagiNavigationController {
        let tabBarController = MagiTabBarController()
        if let tabBar = tabBarController.tabBar as? MagiTabBar {
            tabBar.itemCustomPositioning = .fillIncludeSeparator
        }
        let v1 = ExampleViewController()
        let v2 = ExampleViewController()
        let v3 = ExampleViewController()
        let v4 = ExampleViewController()
        let v5 = ExampleViewController()
        
        v1.tabBarItem = MagiTabBarItem.init(ExampleBackgroundContentView(), title: nil, image: UIImage(named: "home"), selectedImage: UIImage(named: "home_1"))
        v2.tabBarItem = MagiTabBarItem.init(ExampleBackgroundContentView(), title: nil, image: UIImage(named: "find"), selectedImage: UIImage(named: "find_1"))
        v3.tabBarItem = MagiTabBarItem.init(ExampleBackgroundContentView.init(specialWithAutoImplies: implies), title: nil, image: UIImage(named: "photo_big"), selectedImage: UIImage(named: "photo_big_1"))
        v4.tabBarItem = MagiTabBarItem.init(ExampleBackgroundContentView(), title: nil, image: UIImage(named: "favor"), selectedImage: UIImage(named: "favor_1"))
        v5.tabBarItem = MagiTabBarItem.init(ExampleBackgroundContentView(), title: nil, image: UIImage(named: "me"), selectedImage: UIImage(named: "me_1"))
        
        tabBarController.viewControllers = [v1, v2, v3, v4, v5]
        
        let navigationController = MagiNavigationController.init(rootViewController: tabBarController)
        tabBarController.title = "Example"
        return navigationController
    }
    
    static func customHighlightableStyle() -> MagiNavigationController {
        let tabBarController = MagiTabBarController()
        if let tabBar = tabBarController.tabBar as? MagiTabBar {
            tabBar.itemCustomPositioning = .fillIncludeSeparator
        }
        let v1 = ExampleViewController()
        let v2 = ExampleViewController()
        let v3 = ExampleViewController()
        let v4 = ExampleViewController()
        let v5 = ExampleViewController()
        
        v1.tabBarItem = MagiTabBarItem.init(ExampleHighlightableContentView(), title: nil, image: UIImage(named: "home"), selectedImage: UIImage(named: "home_1"))
        v2.tabBarItem = MagiTabBarItem.init(ExampleHighlightableContentView(), title: nil, image: UIImage(named: "find"), selectedImage: UIImage(named: "find_1"))
        v3.tabBarItem = MagiTabBarItem.init(ExampleHighlightableContentView(), title: nil, image: UIImage(named: "photo"), selectedImage: UIImage(named: "photo_1"))
        v4.tabBarItem = MagiTabBarItem.init(ExampleHighlightableContentView(), title: nil, image: UIImage(named: "favor"), selectedImage: UIImage(named: "favor_1"))
        v5.tabBarItem = MagiTabBarItem.init(ExampleHighlightableContentView(), title: nil, image: UIImage(named: "me"), selectedImage: UIImage(named: "me_1"))
        
        tabBarController.viewControllers = [v1, v2, v3, v4, v5]
        
        let navigationController = MagiNavigationController.init(rootViewController: tabBarController)
        tabBarController.title = "Example"
        return navigationController
    }
    
    static func customIrregularityStyle(delegate: UITabBarControllerDelegate?) -> MagiNavigationController {
        let tabBarController = MagiTabBarController()
        tabBarController.delegate = delegate
        tabBarController.title = "Irregularity"
        tabBarController.tabBar.shadowImage = UIImage(named: "transparent")
        tabBarController.tabBar.backgroundImage = UIImage(named: "background_dark")
        tabBarController.shouldHijackHandler = {
            tabbarController, viewController, index in
            if index == 2 {
                return true
            }
            return false
        }
        tabBarController.didHijackHandler = {
            [weak tabBarController] tabbarController, viewController, index in
            
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
                let alertController = UIAlertController.init(title: nil, message: nil, preferredStyle: .actionSheet)
                let takePhotoAction = UIAlertAction(title: "Take a photo", style: .default, handler: nil)
                alertController.addAction(takePhotoAction)
                let selectFromAlbumAction = UIAlertAction(title: "Select from album", style: .default, handler: nil)
                alertController.addAction(selectFromAlbumAction)
                let cancelAction = UIAlertAction(title: "Cancel", style: .cancel, handler: nil)
                alertController.addAction(cancelAction)
                tabBarController?.present(alertController, animated: true, completion: nil)
            }
        }
        
        let v1 = ExampleViewController()
        let v2 = ExampleViewController()
        let v3 = ExampleViewController()
        let v4 = ExampleViewController()
        let v5 = ExampleViewController()
        
        v1.tabBarItem = MagiTabBarItem.init(ExampleIrregularityBasicContentView(), title: "Home", image: UIImage(named: "home"), selectedImage: UIImage(named: "home_1"))
        v2.tabBarItem = MagiTabBarItem.init(ExampleIrregularityBasicContentView(), title: "Find", image: UIImage(named: "find"), selectedImage: UIImage(named: "find_1"))
        v3.tabBarItem = MagiTabBarItem.init(ExampleIrregularityContentView(), title: nil, image: UIImage(named: "photo_verybig"), selectedImage: UIImage(named: "photo_verybig"))
        v4.tabBarItem = MagiTabBarItem.init(ExampleIrregularityBasicContentView(), title: "Favor", image: UIImage(named: "favor"), selectedImage: UIImage(named: "favor_1"))
        v5.tabBarItem = MagiTabBarItem.init(ExampleIrregularityBasicContentView(), title: "Me", image: UIImage(named: "me"), selectedImage: UIImage(named: "me_1"))
        
        tabBarController.viewControllers = [v1, v2, v3, v4, v5]
        
        let navigationController = MagiNavigationController.init(rootViewController: tabBarController)
        tabBarController.title = "Example"
        return navigationController
    }
    
    static func customTipsStyle(delegate: UITabBarControllerDelegate?) -> MagiNavigationController {
        let tabBarController = MagiTabBarController()
        tabBarController.delegate = delegate
        tabBarController.title = "Irregularity"
        tabBarController.tabBar.shadowImage = UIImage(named: "transparent")
        tabBarController.tabBar.backgroundImage = UIImage(named: "background_dark")
        
        let v1 = ExampleViewController()
        let v2 = ExampleViewController()
        let v3 = ExampleViewController()
        let v4 = ExampleViewController()
        let v5 = ExampleViewController()
        
        v1.tabBarItem = MagiTabBarItem.init(ExampleTipsBasicContentView(), title: "Home", image: UIImage(named: "home"), selectedImage: UIImage(named: "home_1"))
        v2.tabBarItem = MagiTabBarItem.init(ExampleTipsBasicContentView(), title: "Find", image: UIImage(named: "find"), selectedImage: UIImage(named: "find_1"))
        v3.tabBarItem = MagiTabBarItem.init(ExampleTipsBasicContentView(), title: "Photo", image: UIImage(named: "photo"), selectedImage: UIImage(named: "photo_1"))
        v4.tabBarItem = MagiTabBarItem.init(ExampleTipsBasicContentView(), title: "Favor", image: UIImage(named: "favor"), selectedImage: UIImage(named: "favor_1"))
        v5.tabBarItem = MagiTabBarItem.init(ExampleTipsContentView(), title: "Me", image: UIImage(named: "me"), selectedImage: UIImage(named: "me_1"))
        
        tabBarController.viewControllers = [v1, v2, v3, v4, v5]
        
        let navigationController = MagiNavigationController.init(rootViewController: tabBarController)
        tabBarController.title = "Example"
        return navigationController
    }
    
    static func systemRemindStyle() -> UITabBarController {
        let tabBarController = UITabBarController()
        let v1 = ExampleViewController()
        let v2 = ExampleViewController()
        let v3 = ExampleViewController()
        let v4 = ExampleViewController()
        let v5 = ExampleViewController()
        
        v1.tabBarItem = UITabBarItem.init(title: "Home", image: UIImage(named: "home"), selectedImage: UIImage(named: "home_1"))
        v2.tabBarItem = UITabBarItem.init(title: "Find", image: UIImage(named: "find"), selectedImage: UIImage(named: "find_1"))
        v3.tabBarItem = UITabBarItem.init(title: "Photo", image: UIImage(named: "photo"), selectedImage: UIImage(named: "photo_1"))
        v4.tabBarItem = UITabBarItem.init(title: "Favor", image: UIImage(named: "favor"), selectedImage: UIImage(named: "favor_1"))
        v5.tabBarItem = UITabBarItem.init(title: "Me", image: UIImage(named: "me"), selectedImage: UIImage(named: "me_1"))
        
        v1.tabBarItem.badgeValue = "New"
        v2.tabBarItem.badgeValue = "99+"
        v3.tabBarItem.badgeValue = "1"
        if let tabBarItem = v3.tabBarItem as? MagiTabBarItem {
            tabBarItem.badgeColor = UIColor.blue
        }
        v4.tabBarItem.badgeValue = ""
        v5.tabBarItem.badgeValue = nil
        
        tabBarController.viewControllers = [v1, v2, v3, v4, v5]
        
        return tabBarController
    }
    
    static func customRemindStyle() -> UITabBarController {
        let tabBarController = MagiTabBarController()
        let v1 = ExampleViewController()
        let v2 = ExampleViewController()
        let v3 = ExampleViewController()
        let v4 = ExampleViewController()
        let v5 = ExampleViewController()
        
        v1.tabBarItem = MagiTabBarItem.init(title: "Home", image: UIImage(named: "home"), selectedImage: UIImage(named: "home_1"))
        v2.tabBarItem = MagiTabBarItem.init(title: "Find", image: UIImage(named: "find"), selectedImage: UIImage(named: "find_1"))
        v3.tabBarItem = MagiTabBarItem.init(title: "Photo", image: UIImage(named: "photo"), selectedImage: UIImage(named: "photo_1"))
        v4.tabBarItem = MagiTabBarItem.init(title: "Favor", image: UIImage(named: "favor"), selectedImage: UIImage(named: "favor_1"))
        v5.tabBarItem = MagiTabBarItem.init(title: "Me", image: UIImage(named: "me"), selectedImage: UIImage(named: "me_1"))
        
        if let tabBarItem = v1.tabBarItem as? MagiTabBarItem {
            tabBarItem.badgeValue = "New"
        }
        if let tabBarItem = v2.tabBarItem as? MagiTabBarItem {
            tabBarItem.badgeValue = "99+"
        }
        if let tabBarItem = v3.tabBarItem as? MagiTabBarItem {
            tabBarItem.badgeValue = "1"
            tabBarItem.badgeColor = UIColor.blue
        }
        if let tabBarItem = v4.tabBarItem as? MagiTabBarItem {
            tabBarItem.badgeValue = ""
        }
        if let tabBarItem = v5.tabBarItem as? MagiTabBarItem {
            tabBarItem.badgeValue = nil
        }
        
        tabBarController.viewControllers = [v1, v2, v3, v4, v5]
        
        return tabBarController
    }
    
    static func customAnimateRemindStyle(implies: Bool) -> MagiNavigationController {
        let tabBarController = MagiTabBarController()
        if let tabBar = tabBarController.tabBar as? MagiTabBar {
            tabBar.itemCustomPositioning = .fillIncludeSeparator
        }
        let v1 = ExampleViewController()
        let v2 = ExampleViewController()
        let v3 = ExampleViewController()
        let v4 = ExampleViewController()
        let v5 = ExampleViewController()
        
        v1.tabBarItem = MagiTabBarItem.init(ExampleAnimateTipsContentView(), title: nil, image: UIImage(named: "home"), selectedImage: UIImage(named: "home_1"))
        v2.tabBarItem = MagiTabBarItem.init(ExampleAnimateTipsContentView(), title: nil, image: UIImage(named: "find"), selectedImage: UIImage(named: "find_1"))
        v3.tabBarItem = MagiTabBarItem.init(ExampleAnimateTipsContentView.init(specialWithAutoImplies: implies), title: nil, image: UIImage(named: "photo_big"), selectedImage: UIImage(named: "photo_big_1"))
        v4.tabBarItem = MagiTabBarItem.init(ExampleAnimateTipsContentView(), title: nil, image: UIImage(named: "favor"), selectedImage: UIImage(named: "favor_1"))
        v5.tabBarItem = MagiTabBarItem.init(ExampleAnimateTipsContentView(), title: nil, image: UIImage(named: "me"), selectedImage: UIImage(named: "me_1"))
        
        tabBarController.viewControllers = [v1, v2, v3, v4, v5]
        
        if let tabBarItem = v2.tabBarItem as? MagiTabBarItem {
            DispatchQueue.main.asyncAfter(deadline: .now() + 2 ) {
                tabBarItem.badgeValue = "1"
            }
        }
        
        let navigationController = MagiNavigationController.init(rootViewController: tabBarController)
        tabBarController.title = "Example"
        return navigationController
    }
    
    static func customAnimateRemindStyle2(implies: Bool) -> MagiNavigationController {
        let tabBarController = MagiTabBarController()
        if let tabBar = tabBarController.tabBar as? MagiTabBar {
            tabBar.itemCustomPositioning = .fillIncludeSeparator
        }
        let v1 = ExampleViewController()
        let v2 = ExampleViewController()
        let v3 = ExampleViewController()
        let v4 = ExampleViewController()
        let v5 = ExampleViewController()
        
        v1.tabBarItem = MagiTabBarItem.init(ExampleAnimateTipsContentView2(), title: nil, image: UIImage(named: "home"), selectedImage: UIImage(named: "home_1"))
        v2.tabBarItem = MagiTabBarItem.init(ExampleAnimateTipsContentView2(), title: nil, image: UIImage(named: "find"), selectedImage: UIImage(named: "find_1"))
        v3.tabBarItem = MagiTabBarItem.init(ExampleAnimateTipsContentView2.init(specialWithAutoImplies: implies), title: nil, image: UIImage(named: "photo_big"), selectedImage: UIImage(named: "photo_big_1"))
        v4.tabBarItem = MagiTabBarItem.init(ExampleAnimateTipsContentView2(), title: nil, image: UIImage(named: "favor"), selectedImage: UIImage(named: "favor_1"))
        v5.tabBarItem = MagiTabBarItem.init(ExampleAnimateTipsContentView2(), title: nil, image: UIImage(named: "me"), selectedImage: UIImage(named: "me_1"))
        
        tabBarController.viewControllers = [v1, v2, v3, v4, v5]
        
        if let tabBarItem = v2.tabBarItem as? MagiTabBarItem {
            DispatchQueue.main.asyncAfter(deadline: .now() + 2 ) {
                tabBarItem.badgeValue = "1"
            }
        }
        
        let navigationController = MagiNavigationController.init(rootViewController: tabBarController)
        tabBarController.title = "Example"
        return navigationController
    }
    
    static func customAnimateRemindStyle3(implies: Bool) -> MagiNavigationController {
        let tabBarController = MagiTabBarController()
        if let tabBar = tabBarController.tabBar as? MagiTabBar {
            tabBar.itemCustomPositioning = .fillIncludeSeparator
        }
        let v1 = ExampleViewController()
        let v2 = ExampleViewController()
        let v3 = ExampleViewController()
        let v4 = ExampleViewController()
        let v5 = ExampleViewController()
        
        v1.tabBarItem = MagiTabBarItem.init(ExampleAnimateTipsContentView3(), title: nil, image: UIImage(named: "home"), selectedImage: UIImage(named: "home_1"))
        v2.tabBarItem = MagiTabBarItem.init(ExampleAnimateTipsContentView3(), title: nil, image: UIImage(named: "find"), selectedImage: UIImage(named: "find_1"))
        v3.tabBarItem = MagiTabBarItem.init(ExampleAnimateTipsContentView3.init(specialWithAutoImplies: implies), title: nil, image: UIImage(named: "photo_big"), selectedImage: UIImage(named: "photo_big_1"))
        v4.tabBarItem = MagiTabBarItem.init(ExampleAnimateTipsContentView3(), title: nil, image: UIImage(named: "favor"), selectedImage: UIImage(named: "favor_1"))
        v5.tabBarItem = MagiTabBarItem.init(ExampleAnimateTipsContentView3(), title: nil, image: UIImage(named: "me"), selectedImage: UIImage(named: "me_1"))
        
        tabBarController.viewControllers = [v1, v2, v3, v4, v5]
        
        if let tabBarItem = v2.tabBarItem as? MagiTabBarItem {
            DispatchQueue.main.asyncAfter(deadline: .now() + 2 ) {
                tabBarItem.badgeValue = "1"
            }
        }
        
        let navigationController = MagiNavigationController.init(rootViewController: tabBarController)
        tabBarController.title = "Example"
        return navigationController
    }
    
    static func lottieSytle() -> MagiTabBarController {
        let tabBarController = MagiTabBarController()
        let v1 = ExampleViewController()
        let v2 = ExampleViewController()
        let v3 = ExampleViewController()
        let v4 = ExampleViewController()
        let v5 = ExampleViewController()

        v1.tabBarItem = MagiTabBarItem.init(ExampleLottieAnimateBasicContentView(), title: nil, image: UIImage(named: "home"), selectedImage: UIImage(named: "home_1"))
        v2.tabBarItem = MagiTabBarItem.init(ExampleLottieAnimateBasicContentView(), title: nil, image: UIImage(named: "find"), selectedImage: UIImage(named: "find_1"))
        v3.tabBarItem = MagiTabBarItem.init(ExampleLottieAnimateContentView(), title: nil, image: nil, selectedImage: nil)
        v4.tabBarItem = MagiTabBarItem.init(ExampleLottieAnimateBasicContentView(), title: nil, image: UIImage(named: "favor"), selectedImage: UIImage(named: "favor_1"))
        v5.tabBarItem = MagiTabBarItem.init(ExampleLottieAnimateBasicContentView(), title: nil, image: UIImage(named: "me"), selectedImage: UIImage(named: "me_1"))

        tabBarController.viewControllers = [v1, v2, v3, v4, v5]

        return tabBarController
    }
    
}
