//
//  Game.swift
//  FloodDisasterApp
//
//  Created by Parul Veda on 3/6/21.
//

import SwiftUI

struct Game: View {
    var gameQuestions = ["At least how many days should your food and water supply from your preparedness list last?", "Keep your original legal documents in a waterproof and sealed folder in the event of a flood.", "What should you do if you are in a car and an earthquake strikes?", "You should burn candles after an earthquake if you can’t see."]
    var gameAnswers = [["3 days", "4 days", "5 days", "1 day"], ["True", "False"], ["Stop the car.", "Run away from the car.", "Drive faster.", "None of these"], ["True", "False"]]
    private var gridItemLayout = [GridItem(.flexible()), GridItem(.flexible())]
    
    var body: some View {
        ZStack(alignment: .leading) {
            
            Image("Vector")

            VStack(alignment: .leading){
                Spacer()
                    .frame(height: 165)
                
                Text("Game! ")
                    .font(Font.custom("Roboto-Bold", size: 36))
                    .padding(.leading, 30)
                
                Spacer()
                    .frame(height: 30)
                
                VStack(alignment: .center) {
                    VStack {
                        ForEach(gameQuestions, id: \.self) { question in
                            VStack(spacing: 0) {
                                Text(question)
                                    .font(Font.custom("Roboto-Regular", size: 14))
                                    .frame( width: 300, height: 40)
                                    .multilineTextAlignment(.center)
                            }
                        }
                        ForEach(gameAnswers, id: \.self) { item in
                            VStack(alignment: .center) {
                                LazyVGrid(columns: gridItemLayout, spacing: 10) {
                                    ForEach(item, id: \.self) { choice in
                                        Button(action: {}) {
                                            Text(choice)
                                        }
                                        .buttonStyle(DisasterButton())
                                    }
                                }
                            }
                        
                    }
                    .frame(width: 350, height: 200)
                    .background(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                    .cornerRadius(12)
                    .shadow(radius: 4)
                    .padding(.top, 10)
                    .padding(.bottom, 10)
                    .padding(.leading, 40)
                    .padding(.trailing, 40)
                        
                        
                    }
                    
                }
                Spacer()
                    .frame(height: 110)
                
                Rectangle()
                    .fill(Color.white)
                    .frame(width: 425, height: 100)
                    .shadow(radius: 5)
                    .edgesIgnoringSafeArea(.all)

            }
            
        }
        .edgesIgnoringSafeArea(.all)
        .background(Color(#colorLiteral(red: 0.9450980424880981, green: 0.9529411792755127, blue: 0.9450980424880981, alpha: 1)))
        .frame(height: 900)

        
    }
}

struct Game_Previews: PreviewProvider {
    static var previews: some View {
        Game()
    }
}
