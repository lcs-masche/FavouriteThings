//
//  computerGames.swift
//  FavouriteThings
//
//  Created by Mo Asche on 2021-02-05.
//

import SwiftUI

struct computerGames: View {
    var body: some View {
        VStack(content: {
            Image("rainbow")
                .resizable()
                .padding(.horizontal)
                .scaledToFit()
            
            Text("I love computer games. I play a lot of computer games when I am not at Lakefield. In the game you can see as a picture here I have over 350 hours of playtime in less than a year and a half. I know that that is a bit much but it is not as much as some other people have hours in a game. I would rather play pc games than go out and party.")
                .multilineTextAlignment(.center)
                .padding(.horizontal)
                .navigationTitle("Computer Games")
        })
    }
    
}

struct computerGames_Previews: PreviewProvider {
    static var previews: some View {
        computerGames()
            .preferredColorScheme(.dark)
    }
}
