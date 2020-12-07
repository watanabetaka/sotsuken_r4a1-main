//
//  WebViewController.swift
//  sotsuken_r4a1
//
//  Created by 原田幸輔 on 2020/11/24.
//

import UIKit

class WebViewController: UIViewController,UIWebViewDelegate {
    @IBOutlet weak var webView: UIWebView!
    
    @IBOutlet weak var webview:UIWebView!
    
    let initialUrl=NSURL(string:"https://www.google.co.jp")

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.webView.delegate=self
        
        let request=NSURLRequest(url: initialUrl! as URL)
        self.webView.loadRequest(request as URLRequest)
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
