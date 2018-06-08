//
//  DetailTableViewController.swift
//  DITDelivery
//
//  Created by D7703_03 on 2018. 6. 8..
//  Copyright © 2018년 D7703_03. All rights reserved.
//

import UIKit

class DetailTableViewController: UITableViewController {

    @IBOutlet var detailTableView: UITableView!
    
    var name: String = ""
    
    var detailMenu = ["",
                      "",
                      "",
                      "",
                      "",
                      "",
                      "",
                      ""]
    
    var detailPrice = ["",
                      "",
                      "",
                      "",
                      "",
                      "",
                      "",
                      ""]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = name
        
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {

        return detailMenu.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "detailCell", for: indexPath)
            as! DetailTableViewCell
        
        cell.detailCellMenu.text = detailMenu[indexPath.row]
        cell.detailCellPrice.text = detailPrice[indexPath.row]
        
        return cell
    }
}

