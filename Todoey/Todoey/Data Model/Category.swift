//
//  Category.swift
//  Todoey
//
//  Created by Tianna Henry-Lewis on 2018-08-21.
//  Copyright © 2018 Tianna Henry-Lewis. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    
    let items = List<Item>()
    
}
