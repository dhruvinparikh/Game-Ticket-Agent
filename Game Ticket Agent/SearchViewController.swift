//
//  SearchViewController.swift
//  Game Ticket Agent
//
//  Created by Parikh Dhruvin S. on 4/25/18.
//  Copyright © 2018 Parikh Dhruvin S. All rights reserved.
//

import UIKit

class SearchViewController: UIViewController, UIWebViewDelegate {

    @IBOutlet weak var webView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let urlAddress = URL(string : "https:www.google.ca")
        let url = URLRequest(url:urlAddress!)
        webView?.loadRequest(url as URLRequest)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
