//
//  DOs.swift
//  FloodDisasterApp
//
//  Created by Parul Veda on 3/6/21.
//

import SwiftUI

struct DOs: View {
    var doItems: Array<String> = ["Make sure you and those around you are safe and not injured.", "Leave immediately and call the fire department if you smell natural or propane gas or hear a hissing noise.", "Make sure your food and water are safe.", "Stay away from damaged areas."]
    var body: some View {
        VStack {
            
            Spacer()
            
            HStack {
                Text("DO'S... ")
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
                        Image("HappyFace")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            
                        Text("What is it safe to do after?")
                            .font(Font.custom("Roboto-Bold", size: 20))
                            .foregroundColor(Color.black)
                            .frame(height: 30)
                        
                        VStack(alignment: .leading) {
                            ForEach(doItems, id: \.self) { item in
                                Text(item)
                            }
                        }
                        .padding()
                        .frame(width: 370)
                        .font(Font.custom("Roboto-Bold", size: 18))
                        .foregroundColor(Color.gray)
                        
                        Spacer()
                        
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

struct DOs_Previews: PreviewProvider {
    static var previews: some View {
        DOs()
    }
}
