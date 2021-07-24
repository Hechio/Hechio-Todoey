//
//  Category.swift
//  Hechio Todoey
//
//  Created by Joel Personal on 9/13/20.
//  Copyright © 2020 Steve Hechio. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var cellColor: String = ""
    let items = List<Item>()
    
}
