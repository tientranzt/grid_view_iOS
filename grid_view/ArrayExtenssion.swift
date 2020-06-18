//
//  ArrayExtenssion.swift
//  grid_view
//
//  Created by tientran on 6/18/20.
//  Copyright © 2020 tientran. All rights reserved.
//

import Foundation

extension Array{
    func chunk(into size: Int) -> [[Element]] {
        return stride(from: 0, to: count, by: size).map{
            Array(self[$0..<Swift.min($0 + size, count)])
        }
    }
}
