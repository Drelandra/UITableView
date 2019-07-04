//
//  TableViewCell.swift
//  UITableView
//
//  Created by Andre Elandra on 04/07/19.
//  Copyright © 2019 Andre Elandra. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var contactImageView: UIImageView!
    @IBOutlet weak var contactNameLabel: UILabel!
    @IBOutlet weak var contactStatusLabel: UILabel!
    
    func displayData(_ data: Contact) {
        contactNameLabel.text = data.nameContact
        contactStatusLabel.text = data.statusContact
        contactImageView.image = UIImage(named: data.imageContact!)
    }
}
