//
//  DuringDisaster.swift
//  FloodDisasterApp
//
//  Created by Parul Veda on 3/6/21.
//

import SwiftUI

struct DuringDisaster: View {
    var body: some View {
        VStack(alignment: .leading){
            Spacer()
            
            Text("After the Disaster... ")
                .font(Font.custom("Roboto-Bold", size: 36))
                .padding(.leading, 30)
            
            Spacer()
                .frame(height: 30)
            
            VStack(alignment: .center){
                VStack {
                    
                    Text("Be prepared to evacuate at a moment’s notice.")
                        .font(.headline)
                        .fontWeight(.regular)
                        .foregroundColor(Color.black)
                        .frame(height: 50)
                        .padding()
                }
                .frame(width: 350, height: 100)
                .background(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                .cornerRadius(12)
                .shadow(radius: 4)
                .padding(.top, 10)
                .padding(.bottom, 10)
                .padding(.leading, 40)
                .padding(.trailing, 40)
                
                VStack {
                    Text("Listen to phone alerts and a Weather Radio for warnings.")
                        .font(.headline)
                        .fontWeight(.regular)
                        .foregroundColor(Color.black)
                        .frame(height: 50)
                }
                .frame(width: 350, height: 100)
                .background(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                .cornerRadius(12)
                .shadow(radius: 4)
                .padding(.top, 10)
                .padding(.bottom, 10)
                .padding(.leading, 40)
                .padding(.trailing, 40)
                
                VStack {
                    Text("If you are caught on a flooded road and waters are rising rapidly around you, get out of the car quickly and move to higher ground.")
                        .font(.headline)
                        .fontWeight(.regular)
                        .foregroundColor(Color.black)
                        .frame(height: 100)
                        .padding()
                }
                .frame(width: 350, height: 150)
                .background(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                .cornerRadius(12)
                .shadow(radius: 4)
                .padding(.top, 10)
                .padding(.bottom, 10)
                .padding(.leading, 40)
                .padding(.trailing, 40)
                
                VStack {
                    Text("Stay away from bridges over fast-moving water.")
                        .font(.headline)
                        .fontWeight(.regular)
                        .foregroundColor(Color.black)
                        .frame(height: 50)
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
            
            Spacer()
        }
        .background(Color(#colorLiteral(red: 0.9450980424880981, green: 0.9529411792755127, blue: 0.9450980424880981, alpha: 1)))
        .edgesIgnoringSafeArea(.all)
    }
}

struct DuringDisaster_Previews: PreviewProvider {
    static var previews: some View {
        DuringDisaster()
    }
}
