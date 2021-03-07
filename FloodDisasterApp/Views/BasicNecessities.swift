//
//  BasicNecessities.swift
//  FloodDisasterApp
//
//  Created by Parul Veda on 3/6/21.
//

import SwiftUI

struct BasicNecessities: View {
    var body: some View {
        VStack {
            
            Spacer()
            
            HStack {
                Text("Checklist... ")
                    .font(Font.custom("Roboto-Bold", size: 36))
                    .padding()
                Spacer()
            }
            
            Spacer()
                .frame(height: 50)
            
            VStack(alignment: .center){
                ZStack {
                    Rectangle()
                        .fill(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                        .frame(width: 370, height: 400)
                        .cornerRadius(12)
                        .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 0.25)), radius:7, x:0, y:4)
                    
                    VStack {
                        Image("salad")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            
                        Text("Basic Necessities")
                            .font(Font.custom("Roboto-Bold", size: 20))
                            .foregroundColor(Color.black)
                            .frame(height: 30)
                        
                        VStack(alignment: .leading) {
                            Text("Water (at least a 3-day supply; one gallon per person per day)")
                            Text("Food (at least a 3-day supply of nonperishable, easy-to-prepare food)")
                            Text("Extra cash")
                                 
                            Text("Extra set of car keys and house keys")
                        }
                        .padding()
                        .frame(width: 370)
                        
                        Spacer()
                        
                    }
                    .frame(width: 370, height: 400)
                    
                    
                    
                }
            }
            
            Spacer()
                .frame(height: 250)
            
        }
        .background(Color(#colorLiteral(red: 0.9450980424880981, green: 0.9529411792755127, blue: 0.9450980424880981, alpha: 1)))
        .edgesIgnoringSafeArea(.all)
    }
}

struct BasicNecessities_Previews: PreviewProvider {
    static var previews: some View {
        BasicNecessities()
    }
}
