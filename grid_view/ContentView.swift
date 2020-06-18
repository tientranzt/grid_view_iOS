//
//  ContentView.swift
//  grid_view
//
//  Created by tientran on 6/18/20.
//  Copyright © 2020 tientran. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    let flowers = Flower.all()
    var body: some View {
        
        let chunkFlowers = flowers.chunk(into: 2)
       return List{
        ForEach(0..<chunkFlowers.count){index in
                HStack{
                    ForEach(chunkFlowers[index]){ flower in
                        Image(flower.name)
                        .resizable()
                        .scaledToFit()
                            .padding(.all,20)
                            .shadow(radius: 5)
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
