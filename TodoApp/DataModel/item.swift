//
//  item.swift
//  TodoApp
//
//  Created by 高橋蓮 on 2022/02/08.
//

import Foundation
class Item: Encodable, Decodable {
    var title: String = ""
    var done: Bool = false
}
