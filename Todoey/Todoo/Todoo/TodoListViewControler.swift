//
//  ViewController.swift
//  Todoo
//
//  Created by Apple on 15/03/2019.
//  Copyright © 2019 Gravico. All rights reserved.
//

import UIKit

class TodoListViewController: UITableViewController {
    
    let itemArray = ["buy Tesla", "sell ilsand", "visit moon"]

    override func viewDidLoad() {
        super.viewDidLoad()
      
    }

    //Mark - Tableview Datasourse Methods
    
   
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return itemArray.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        
    }
}

