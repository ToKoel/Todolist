//
//  Item.swift
//  Todolist
//
//  Created by Tobias Köhler on 03.02.22.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: ListCategory.self, property: "items")
}
