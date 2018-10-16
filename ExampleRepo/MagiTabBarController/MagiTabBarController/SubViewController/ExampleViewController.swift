//
//  ExampleViewController.swift
//  MagiTabBarController
//
//  Created by anran on 2018/10/16.
//  Copyright © 2018 anran. All rights reserved.
//

import UIKit

class ExampleViewController: UIViewController {
    
    static let textArray = [
        "Genius only means hard-working all one's life.",
        "The man who has made up his mind to win will never say \"impossible \".",
        "There is no such thing as a great talent without great will - power.",
        "Cease to struggle and you cease to live.",
        "A strong man will struggle with the storms of fate.",
        "Living without an aim is like sailing without a compass.",
        "Live a noble and honest life. Reviving past times in your old age will help you to enjoy your life again.",
        "Accept what was and what is, and you’ll have more positive energy to pursue what will be.",
        "Behind every successful man there's a lot u unsuccessful years.",
        "Enrich your life today, yesterday is history, tomorrow is mystery.",
        "The secret of success is constancy to purpose.",
        "Between two stools one falls to the ground.",
        "You have to believe in yourself. That's the secret of success.",
        "Success grows out of struggles to overcome difficulties.",
        "The dictionary is the only place where success comes before work.",
        "There are no shortcuts to any place worth going.",
        "You're uinique, nothing can replace you.",
        "Great works are performed not by strengh, but by perseverance.",
        "Until you make peace with who you are, you’ll never be content with what you have.",
        "Keep trying no matter how hard it seems. it will get easier."
    ]
    static var index = 0
    
    let tip: UILabel = UILabel()
    let icon: UIButton = UIButton()
    let button: UIButton = UIButton()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor(red: 244.0 / 255.0,
                                       green: 245.0 / 255.0,
                                       blue: 245.0 / 255.0,
                                       alpha: 1.0)
        
        tip.textColor = UIColor.gray
        tip.text = ExampleViewController.textArray[ExampleViewController.index]
        ExampleViewController.index = (ExampleViewController.index < ExampleViewController.textArray.count - 1)
            ? ExampleViewController.index + 1 : 0
        tip.numberOfLines = -1
        tip.textAlignment = .center
        
        icon.addTarget(self,
                       action: #selector(homePageAction),
                       for: .touchUpInside)
        
        button.layer.borderWidth = 2
        button.layer.cornerRadius = 16.0
        button.backgroundColor = self.view.backgroundColor
        button.layer.borderColor = UIColor(white: 100.0 / 255.0, alpha: 1.0).cgColor
        button.setTitle("  Click to pop or dismiss  ",
                        for: .normal)
        button.setTitleColor(UIColor(white: 100.0 / 255.0, alpha: 1.0),
                             for: .normal)
        button.addTarget(self,
                         action: #selector(backAction),
                         for: .touchUpInside)
        
        view.addSubview(icon)
        view.addSubview(tip)
        view.addSubview(button)
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        icon.frame = view.bounds
        tip.frame = view.bounds.insetBy(dx: 12, dy: 0)
        let size = button.sizeThatFits(view.bounds.size)
        button.frame = CGRect.init(x: (view.bounds.size.width - size.width) / 2.0,
                                   y: view.bounds.size.height - 120,
                                   width: size.width,
                                   height: 42.0)
    }
    
    @objc
    public func homePageAction() {
        let vc = WebViewController.instanceFromStoryBoard()
        vc.hidesBottomBarWhenPushed = true
        if let navigationController = navigationController {
            navigationController.pushViewController(vc, animated: true)
            return
        }
        present(vc, animated: true, completion: nil)
    }
    
    @objc
    public func backAction() {
        if let navigationController = navigationController {
            if navigationController.viewControllers.count > 1 {
                navigationController.popViewController(animated: true)
                return
            }
        }
        dismiss(animated: true, completion: nil)
    }

}
