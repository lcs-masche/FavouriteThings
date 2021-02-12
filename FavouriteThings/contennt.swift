//
//  ContentView.swift
//  FavouriteThings
//
//  Created by Mo Asche on 2021-02-05.
//

import SwiftUI

//struct ContentView: View {
//    var body: some View {
//        Text("Hello, world!")
//            .padding()
//    }
//}

//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}

//struct ContentView: View {
//    var body: some View {
//        Image("pic")
//            .resizable()
//            .scaledToFit()
//    }
//
//}




struct ContentView: View {
    
    var store = favouriteThings
    
    var body: some View {
        
        NavigationView {
            
            List(favouriteThings) { thing in
                
                NavigationLink(destination: ThingDetail(someThing: thing)) {
                    
                    ListItem(someThing: thing)
                    
                }
                
                
            }
            .navigationTitle("Favourite Things")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
 
