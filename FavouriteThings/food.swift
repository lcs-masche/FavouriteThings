//
//  food.swift
//  FavouriteThings
//
//  Created by Mo Asche on 2021-02-05.
//

import SwiftUI

struct food: View {
    var body: some View {
    ScrollView(content: {
            Image("food1")
                .resizable()
                .padding(.horizontal)
                .scaledToFit()
            
            
        Text("Food is the best thing you can have. I love it and I can eat all the time. Luckily although I eat a lot I don't get fat. I pretty much like everything except mushrooms and fish. But for fish it depends, it sounds weired but I only like breaded fish. I used to have an egg allergie but luckily I don't anymore.")
            .multilineTextAlignment(.center)
            .padding(.horizontal)
            
        })
        .navigationTitle("Food")
    }
    
}

struct food_Previews: PreviewProvider {
    static var previews: some View {
        food()
            .preferredColorScheme(.dark)
    }
}


