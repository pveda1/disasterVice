//
//  HomeView.swift
//  FloodDisasterApp
//
//  Created by Parul Veda on 3/6/21.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack {
           
            ZStack {
                Image("Green_Right")
                    .offset(x: 50, y: 150)
                Image("City")
                    .offset(y: -45)
                Image("Flood")
                    .offset(y: 62)
                Image("Green_Left")
                    .offset(x: -105, y: -70)
            }
            .ignoresSafeArea(.all)
            .frame(height: 890)
            
            VStack(alignment: .center){
                Text("Welcome To")
                    .font(Font.custom("Roboto-Bold", size: 24))
                
                Text("disasterVice")
                    .font(Font.custom("Roboto-Bold", size: 36))
                
                Spacer()
                    .frame(height: 300)
                Text("making you prepared for natural disasters in your area...")
                    .font(Font.custom("Roboto-Regular", size: 18))
                    .multilineTextAlignment(.center)
                    
            }
            .frame(width: 370, height: 500)
            .offset(y: -75)
            
        }
        .background(Color(#colorLiteral(red: 0.9450980424880981, green: 0.9529411792755127, blue: 0.9450980424880981, alpha: 1)))
        .edgesIgnoringSafeArea(.all)
        
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
