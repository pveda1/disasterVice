//
//  DONTs.swift
//  FloodDisasterApp
//
//  Created by Parul Veda on 3/6/21.
//

import SwiftUI

struct DONTs: View {
    var body: some View {
        VStack {
            
            Spacer()
            
            HStack {
                Text("DON'TS... ")
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
                        .frame(width: 370, height: 450)
                        .cornerRadius(12)
                        .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 0.25)), radius:7, x:0, y:4)
                    
                    VStack {
                        Image("HappyFace")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            
                        Text("What shouldn't you do?")
                            .font(Font.custom("Roboto-Bold", size: 20))
                            .foregroundColor(Color.black)
                            .frame(height: 30)
                        
                        VStack(alignment: .leading) {
                            Text("Step in puddles or standing water if power lines are down outside your home.")
                            Text("Keep items that have come in contact with water, including canned goods, water bottles, plastic utensils. THROW IT OUT.")
                            Text("Use water that could be contaminated to wash dishes, brush teeth, prepare food, wash hands, or make ice.")
                               
                        }
                        .padding()
                        .frame(width: 370, height: 200)
                        .foregroundColor(Color.gray)
                        
                    }
                    .frame(width: 370, height: 400)
                }

            }
            
            Spacer()
            
        }
        .background(Color(#colorLiteral(red: 0.9450980424880981, green: 0.9529411792755127, blue: 0.9450980424880981, alpha: 1)))
        .edgesIgnoringSafeArea(.all)
    }
}

struct DONTs_Previews: PreviewProvider {
    static var previews: some View {
        DONTs()
    }
}
