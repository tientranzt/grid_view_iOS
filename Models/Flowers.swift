//
//  Flowers.swift
//  grid_view
//
//  Created by tientran on 6/18/20.
//  Copyright © 2020 tientran. All rights reserved.
//

import Foundation
import SwiftUI


struct Flower :Identifiable {
    var id = UUID()
    var name :String
    
    init(name: String) {
        self.name = name
    }
}


extension Flower{
    static func all() -> [Flower]{
        return [
            Flower(name: "flower"),
            Flower(name: "flower2"),
            Flower(name: "flower3"),
            Flower(name: "flower4"),
            Flower(name: "flower5"),
            Flower(name: "flower6"),
            Flower(name: "flower7"),
            Flower(name: "flower8"),
            Flower(name: "flower9"),
            Flower(name: "flower10"),
            Flower(name: "flower11"),
            Flower(name: "flower12")
        
        ]
    }
}
