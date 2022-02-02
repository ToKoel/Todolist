//
//  Item.swift
//  Todolist
//
//  Created by Tobias Köhler on 02.02.22.
//

import Foundation

class Item : Encodable {
    var title: String = ""
    var done: Bool = false
}
