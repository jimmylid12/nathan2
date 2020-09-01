//
//  ViewController.swift
//  nathan2
//
//  Created by James Liddle on 01/09/2020.
//  Copyright © 2020 James Liddle. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController,WKUIDelegate {

    @IBOutlet weak var webview: WKWebView!
    override func viewDidLoad()
    {
        super.viewDidLoad()
}

    @IBAction func buttonclick(_ sender: Any)
    {
        if let url = URL(string: "https://google.com") {
            UIApplication.shared.open(url, options: [:])
        }
        
        
    }
    
}

