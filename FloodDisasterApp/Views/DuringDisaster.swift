//
//  DuringDisaster.swift
//  FloodDisasterApp
//
//  Created by Parul Veda on 3/6/21.
//

import SwiftUI

struct DisasterButton: ButtonStyle {
    func makeBody(configuration: Self.Configuration) -> some View {
        configuration.label
          .font(Font.custom("Roboto-Bold", size: 10))
          .foregroundColor(Color.black)
          .frame(width: 60, height: 20)
          .background(Color(#colorLiteral(red: 0.3294117748737335, green: 0.8078431487083435, blue: 0.5333333611488342, alpha: 0.6000000238418579)))
          .opacity(configuration.isPressed ? 0.2 : 1)
          .cornerRadius(12)
      }
}

struct DuringDisaster: View {
    var duringItems: Array<String> = ["If you are outdoors, stay outdoors and away from buildings.", "Protect your head and neck with your hands.", "Make sure your emergency kit is accessible in case you are trapped.", "If you are in the car, stop the car and stay inside."]
    
    var body: some View {
        ZStack(alignment: .leading) {
            
            Image("Vector")

            VStack(alignment: .leading){
                Spacer()
                    .frame(height: 165)
                Text("During the Disaster... ")
                    .font(Font.custom("Roboto-Bold", size: 36))
                    .padding(.leading, 30)
                
                Spacer()
                    .frame(height: 30)
                
                VStack(alignment: .center) {
                    
                    ForEach(duringItems, id: \.self) { item in
                        VStack(alignment: .center) {
                            VStack(spacing: 0){
                                Text(item)
                                    .font(Font.custom("Roboto-Regular", size: 14))
                                    .frame( width: 300, height: 40)
                                .multilineTextAlignment(.center)
                                
                                Text("Do you feel ready?")
                                    .underline()
                                    .font(Font.custom("Roboto-Regular", size: 12))
                                    .foregroundColor(Color.gray)
                                    .padding(1)
                            }

                            HStack(spacing: 20){
                                Button(action: {}) {
                                    Text("YES")
                                }
                                .buttonStyle(DisasterButton())
                                
                                Button(action: {}) {
                                    Text("NO")
                                }
                                .buttonStyle(DisasterButton())
                                
                            }
                            
                            
                        }
                        .frame(width: 350, height: 100)
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

struct DuringDisaster_Previews: PreviewProvider {
    static var previews: some View {
        DuringDisaster()
    }
}
