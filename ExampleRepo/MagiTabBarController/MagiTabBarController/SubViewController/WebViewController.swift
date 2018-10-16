//
//  WebViewController.swift
//  MagiTabBarController
//
//  Created by anran on 2018/10/16.
//  Copyright © 2018 anran. All rights reserved.
//

import UIKit
import WebKit

class WebViewController: UIViewController {
    
    @IBOutlet weak var webView: WKWebView!
    @IBOutlet weak var dismissButton: UIButton!
    
    @IBAction func dismissAction(_ sender: Any) {
        if let navigationController = self.navigationController {
            navigationController.popViewController(animated: true)
        } else {
            self.dismiss(animated: true, completion: nil)
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "https://github.com/AnRanScheme"
        webView.uiDelegate = self
        webView.navigationDelegate = self
        webView.scrollView.bounces = true
        webView.scrollView.alwaysBounceVertical = true
        webView.load(URLRequest(
            url: URL(string: "https://github.com/AnRanScheme")!))
        
        dismissButton.layer.borderWidth = 2
        dismissButton.layer.cornerRadius = 12
        dismissButton.layer.borderColor = UIColor.lightGray.cgColor
    }

}

extension WebViewController {
    public class func instanceFromStoryBoard() -> WebViewController {
        return UIStoryboard(name: "WebView", bundle: nil).instantiateViewController(
            withIdentifier: "WebViewController")
            as! WebViewController
    }
}

extension WebViewController: WKNavigationDelegate {
    
}

extension WebViewController: WKUIDelegate {
    
}
