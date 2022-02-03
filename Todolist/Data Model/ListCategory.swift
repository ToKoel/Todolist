//
//  ListCategory.swift
//  Todolist
//
//  Created by Tobias Köhler on 03.02.22.
//

import Foundation
import RealmSwift

class ListCategory: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
