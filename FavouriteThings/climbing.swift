//
//  climbing.swift
//  FavouriteThings
//
//  Created by Mo Asche on 2021-02-05.
//

import SwiftUI


struct climbing: View {
    var body: some View {
        VStack(content: {
            Image("climbing1")
                .resizable()
                .padding(.horizontal)
                .scaledToFit()
            
            
            Text("I love climbing and I usually do it as much as I can. Every second weekend and as a co-curricular. I am pretty good but I can be better. On the bouldering wall wall in our school I have climbed about 80% of all the routes. The 20% lerft are hard and take a ong time to be able to do it as you need to figure out certain moves.")
                .multilineTextAlignment(.center)
                .padding(.horizontal)
                .navigationTitle("Climbing")
        })
    }
    
}

struct climbing_Previews: PreviewProvider {
    static var previews: some View {
        climbing()
            .preferredColorScheme(.dark)
    }
}
