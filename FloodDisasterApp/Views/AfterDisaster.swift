//
//  AfterDisaster.swift
//  FloodDisasterApp
//
//  Created by Parul Veda on 3/6/21.
//

import SwiftUI

struct AfterDisaster: View {
    @State private var location: String = ""
    var body: some View {
        NavigationView {
            VStack(alignment: .leading) {
                
                Spacer()
                    .frame(height: 160)
                
                Text("After the Disaster... ")
                    .font(Font.custom("Roboto-Bold", size: 36))
                    .padding(.leading, 20)
                
                Spacer()
                    .frame(height: 30)
                
                HStack {
                    NavigationLink(destination: DOs()) {
                        VStack {
                            Text("DO's")
                                .font(.headline)
                                .fontWeight(.regular)
                                .foregroundColor(Color.black)
                            
                            Text("What is it safe to do after?")
                                .underline()
                                .font(.subheadline)
                                .foregroundColor(Color.gray)
                        }
                        .frame(width: 160, height: 100)
                    }
                    .background(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                    .cornerRadius(12)
                    .shadow(radius: 5)

                    
                    Spacer()
                        .frame(width: 30)
                    
                    NavigationLink(destination: DONTs()) {
                        VStack {
                            Text("DON'Ts")
                                .font(.headline)
                                .fontWeight(.regular)
                                .foregroundColor(Color.black)
                                //.frame(height: 25.0)
                            
                            Text("What you shouldn't do...")
                                .underline()
                                .font(.subheadline)
                                .foregroundColor(Color.gray)
                            
                                //.padding(.bottom, 5)
                        }
                        .frame(width: 160, height: 100)
                        
                    }
                    .background(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                    .cornerRadius(12)
                    .shadow(radius: 5)

                }
                .padding(.leading, 30)
                .padding(.trailing, 30)
                
                Spacer()
                    .frame(height: 30)
                
                ZStack {
                    MapView()
                        .frame(height:570)
                        .edgesIgnoringSafeArea(.bottom)
                    
                    HStack {
                        
                        Image("Map")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .padding(.all, 10)
                        
                        TextField("YOUR LOCATION", text: $location)
                            .font(.subheadline)
                            .foregroundColor(Color.gray)
                        
                        Spacer()
                    }
                    .frame(width: 350, height: 50)
                    .background(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                    .cornerRadius(12)
                    .offset(y: -280)
                    
                    }
                Spacer()
                
                Rectangle()
                    .fill(Color.white)
                    .frame(width: 425, height: 100)
                    .shadow(radius: 5)
                    .edgesIgnoringSafeArea(.all)
                    .offset(y: -100);
                }
                .offset(x: 5)
                .background(Color(#colorLiteral(red: 0.9450980424880981, green: 0.9529411792755127, blue: 0.9450980424880981, alpha: 1)))
                .edgesIgnoringSafeArea(.all)
                


        }
        .background(Color(#colorLiteral(red: 0.9450980424880981, green: 0.9529411792755127, blue: 0.9450980424880981, alpha: 1)))
        .edgesIgnoringSafeArea(.all)
        
        
    }
}

struct AfterDisaster_Previews: PreviewProvider {
    static var previews: some View {
        AfterDisaster()
    }
}
