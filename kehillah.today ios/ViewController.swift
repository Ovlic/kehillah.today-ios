//
//  ViewController.swift
//  kehillah.today ios
//
//  Created by Ovlic B on 8/29/22.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var WebView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //var URL = URL(string: "https://kehillah.today")!
        //WebView.load(URLRequest(url: URL))
        
        WebView.load(URLRequest(url: URL(fileURLWithPath: Bundle.main.path(forResource: "kehillah_today", ofType: "html")!)))
        
    }


}

