//
//  DetailTableViewCell.swift
//  DITDelivery
//
//  Created by D7703_03 on 2018. 6. 8..
//  Copyright © 2018년 D7703_03. All rights reserved.
//

import UIKit

class DetailTableViewCell: UITableViewCell {

    @IBOutlet weak var detailCellMenu: UILabel!
    @IBOutlet weak var detailCellPrice: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()

    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }
}
