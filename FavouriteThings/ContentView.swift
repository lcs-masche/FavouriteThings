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
    var body: some View {
        
        NavigationView {
            
            List {
                
                NavigationLink(
                    destination: food(),
                    label: {
                        HStack {
                            Text("🍔")
                                .font(.largeTitle)
                            
                            
                            VStack {
                               
                                Text("Food")
                                    .fontWeight(.bold)
                                    .multilineTextAlignment(.leading)
                                Text("Isn't food awsome?")
                            }
                            


                        }
                        
                        
                        
                        
                    })
                    
                NavigationLink(
                    
                    destination: computerGames(),
                    label: {
                        HStack {
                            Text("🎮")
                                .font(.largeTitle)
                            
                            
                            VStack {
                               
                                Text("Computer Games")
                                    .fontWeight(.bold)
                                    .multilineTextAlignment(.leading)
                                Text("Will you ever get bored?")
                            }
                            


                        }

                    })
                
                NavigationLink(
                    
                    destination: climbing(),
                    label: {
                        HStack {
                            Text("🧗🏻‍♂️")
                                .font(.largeTitle)
                            
                            
                            VStack {
                               
                                Text("Climbing")
                                    .fontWeight(.bold)
                                    .multilineTextAlignment(.leading)
                                Text("Will you fall?")
                            }
                            


                        }

                    })
                    
            }
            .navigationTitle("Favourite Things")
            
        }
    }
    
}
