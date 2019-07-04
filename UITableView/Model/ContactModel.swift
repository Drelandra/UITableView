//
//  ContactModel.swift
//  UITableView
//
//  Created by Andre Elandra on 04/07/19.
//  Copyright © 2019 Andre Elandra. All rights reserved.
//

import Foundation

class ContactModel {
    var imageData = "contactPerson"
    var nameData = ["Adi", "Budi", "Cici"]
    var statusData = ["Mobile", "Home", "Mobile"]
    
    func getData() -> [Contact] {
        var dataContact = [Contact]()
        for i in 0..<nameData.count {
            dataContact.append(Contact(nameContact: nameData[i], statusContact: statusData[i], imageContact: imageData))
        }
        return dataContact
    }
}
