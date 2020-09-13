//
//  Item.swift
//  Hechio Todoey
//
//  Created by Joel Personal on 9/13/20.
//  Copyright © 2020 Steve Hechio. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
