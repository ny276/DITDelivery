//
//  TableViewController.swift
//  DITDelivery
//
//  Created by D7703_03 on 2018. 6. 8..
//  Copyright © 2018년 D7703_03. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {
    
    var name = ["영남관", "왕짜장", "머거스", "명동불백", "가야밀면", "미쳐버린파닭", "영진돼지국밥", "개미식당"]
    
    var image = ["01", "02", "03", "04", "05", "06", "07", "08"]
    
    var address = ["부산광역시 부산진구 양정1동 418-61",
                   "부산광역시 부산진구 양정1동 356-22",
                   "부산광역시 부산진구 양정동 진남로 499-1",
                   "양정동 418-214번지 1층 부산진구 부산광역시 KR",
                   "",
                   "부산광역시 부산진구 양정1동 350-61",
                   "부산광역시 부산진구 양정2동 86-4",
                   ""]
    
    var tel = ["051-864-7426",
               "051-862-2332",
               "051-868-5224",
               "051-867-8581",
               "051-863-1144",
               "051-851-2688",
               "051-861-0798",
               "051-868-8020"]
    
    var menu = ["",
                "",
                "",
                "한식",
                "",
                "",
                "",
                ""]

    var type = ["",
                "",
                "",
                "",
                "",
                "",
                "",
                ""]
    override func viewDidLoad() {
        super.viewDidLoad()
 
        self.title = "DIT 배달통"
    }

    override func numberOfSections(in tableView: UITableView) -> Int {
        
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return name.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "RE", for: indexPath)
            as! TableViewCell
        
        cell.cellName.text = name[indexPath.row]
        cell.cellImage.image = UIImage(named: image[indexPath.row])
        cell.cellAddress.text = address[indexPath.row]
        cell.cellTel.text = tel[indexPath.row]
        
        return cell

    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
    */

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
  }
}

