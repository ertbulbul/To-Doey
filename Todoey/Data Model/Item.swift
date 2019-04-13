//
//  Item.swift
//  Todoey
//
//  Created by Sociable on 13.04.2019.
//  Copyright © 2019 Sociable. All rights reserved.
//

import Foundation

class Item: Encodable,Decodable {
    
    var title : String = ""
    var done : Bool = false
    
}
