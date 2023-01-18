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
        
    }
}
