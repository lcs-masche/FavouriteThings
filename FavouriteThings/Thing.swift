//
//  Thing.swift
//  FavouriteThings
//
//  Created by Mo Asche on 2021-02-09.
//

import Foundation


struct Thing: Identifiable {
    let id = UUID()
    let hint: String
    let title: String
    let summary: String
    let segments: [Segment]
    
}


//polulate the model
//make an array


let favouriteThings = [

    Thing(hint: "🧗🏻‍♂️",
          title: "Climbing",
          summary: "Don't Fall",
          segments: [
            Segment(image: "climbing",
                    text: "I love climbing and I usually do it as much as I can. Every second weekend and as a co-curricular. I am pretty good but I can be better. On the bouldering wall wall in our school I have climbed about 80% of all the routes. The 20% lerft are hard and take a ong time to be able to do it as you need to figure out certain moves."),
            
            Segment(image: "wand",
                    text: "Before I came to Lakefield I used to climb at a climbing wall in Germany for about 2 years. I really got into the sport and started liking it. I went climbing 2 times a week for 2 hour streigth. But the part of that was the fact that they had prezels freshly baked every evening."),

            Segment(image: "climbingwallburndown",
                    text: """
                        Unfortunately that climbing wall burned down a few weeks after I left for lakefield. I was sad but also happy as they were planning to rebuild it. Which then meant that is brand new.
                        """),
            
            Segment(image: "Alex Honnold",
                    text: """
                        This is an amazing dude he is one of the worlds most famous climbers and one of the best too. He has climbed tthe worlds most hardest routes, but one really stands out. El capitan is a gigantic cliffside in the Yosamite National Park in the US. There is a certain cection of the wall called the dawn wall and it is 2307 meters height. He did the unthinkable and climbed it without a rope in 3 hours and 56 minutes.
                                
                        """)
          ]),
    
    Thing(hint: "🎮",
          title: "Gaming",
          summary: "The best way to spend time",
          segments: [
            
            Segment(image: "gaming",
                    text: "Spending a few hours a day infront of a screen is not good but it is awsome and so much fun. I could spend hours a day in front of computer."),
            
            Segment(image: "gaming computer",
                    text: "This is a gaming computer and to me it is just so beautiful. When I am older I would love to be able to afford a high end gaming pc like the one shown in the picture. "),
          ]),
    

    Thing(hint: "🍔",
          title: "Food",
          summary: "Mhhhhhh delicious",
          segments: [
            
            Segment(image: "pasta",
                    text: "I can eat all day, every day. It is just something I love and you can't  take it away from we. Unless ..."),
            
        Segment(image: "fat",
                    text: """
                        I start tog get fat. Right now I don't no matter how much I eat. I can eat about 2-4 potions a meal depending on what it is and how filling it is.
                        """),
            
            Segment(image: "lotsoffood",
                    text: "I like almost everything except mushrooms and fish. The only exception for fish is if it is breaded. Like a schnitzel."),

            Segment(image: "schnitzel",
                    text: "My favourite meal is German Schnitzel with cheese sause and fries in chips form."),
          ]),

]
