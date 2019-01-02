//
//  Category.swift
//  Todoey
//
//  Created by Justin Dearden on 12/18/2018.
//  Copyright © 2018 Justin Dearden. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
