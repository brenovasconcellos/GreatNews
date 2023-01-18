//
//  NewsListTableViewController.swift
//  GreatNews
//
//  Created by Breno Vasconcellos on 17/01/23.
//

import Foundation
import UIKit

class NewsListTableViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setup()
    }
    
    private func setup() {
        
        self.navigationController?.navigationBar.prefersLargeTitles = true
        
        let url = URL(string: "https://newsapi.org/v2/everything?q=tesla&from=2022-12-18&sortBy=publishedAt&apiKey=d613ddf46cd54835bd3f35d33c172fdb")!
        
        Webservice().getArticles(url: url) { _ in
            
        }
        
    }
}
