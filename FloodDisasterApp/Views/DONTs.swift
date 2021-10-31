//
//  DONTs.swift
//  FloodDisasterApp
//
//  Created by Parul Veda on 3/6/21.
//

import SwiftUI

struct DONTs: View {
    var dontItems: Array<String> = ["Don’t use matches or candles as there could be broken gas lines.", "Don’t go near beaches as tsunami’s could hit after the ground stops shaking.", "Don’t use water that could be contaminated to wash dishes, brush teeth, prepare food, wash hands, make ice or make baby formula"]
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
                            ForEach(dontItems, id: \.self) { item in
                                Text(item)
                            }
                        }
                        .padding()
                        .frame(width: 370)
                        .font(Font.custom("Roboto-Bold", size: 18))
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
