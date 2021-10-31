//
//  BasicNecessities.swift
//  FloodDisasterApp
//
//  Created by Parul Veda on 3/6/21.
//

import SwiftUI

struct ChecklistSubItems: View {
    var title: String
    var items: Array<String>
    var image: String
    
    var body: some View {
        ZStack(alignment: .leading) {
            Image("Vector")
            
            VStack {
                
                Spacer()
                    .frame(height: 100)
                
                HStack {
                    Text("Checklist...")
                        .padding()
                    Spacer()
                }
                .font(Font.custom("Roboto-Bold", size: 36))
                
                Spacer()
                    .frame(height: 50)
                
                VStack(alignment: .center){
                    ZStack {
                        Rectangle()
                            .fill(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                            .frame(width: 370, height: 450)
                            .cornerRadius(12)
                            .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 0.25)), radius:7, x:0, y:4)
                        
                        VStack {
                            Image(image)
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                
                            Text(title)
                                .font(Font.custom("Roboto-Bold", size: 20))
                                .foregroundColor(Color.black)
                                .frame(height: 30)
                            
                            VStack(alignment: .center) {
                                ForEach(items, id: \.self) { item in
                                    Text(item)
                                }
                            }
                            .padding()
                            .frame(width: 370)
                            .font(Font.custom("Roboto-Regular", size: 18))
                            .foregroundColor(Color.gray)
                            .multilineTextAlignment(TextAlignment.center)
                            
                            Spacer()
                            
                        }
                        .frame(width: 370, height: 450)
                        
                    }
                }
                
                Spacer()
                    .frame(height: 250)
                
            }
            
        }
        .background(Color(#colorLiteral(red: 0.9450980424880981, green: 0.9529411792755127, blue: 0.9450980424880981, alpha: 1)))
        .edgesIgnoringSafeArea(.all)
    }
}

struct ChecklistSubItems_Previews: PreviewProvider {
    static var previews: some View {
        ChecklistSubItems(title: "Checklist...", items: ["Water (at least a 3-day supply; one gallon per person per day)", "Food (at least a 3-day supply of nonperishable, easy-to-prepare food)", "Extra cash", "Extra set of car keys and house keys"], image: "salad")
    }
}
