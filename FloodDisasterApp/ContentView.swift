//
//  ContentView.swift
//  FloodDisasterApp
//
//  Created by Parul Veda on 3/6/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
           Spacer()
            
            Text("Checklist... ")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .padding(.leading, 30)
            
            Spacer()
                .frame(height: 150)
            
            VStack(alignment: .center) {
                HStack(alignment: .center) {
                    Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                        VStack {
                            Spacer()
                            
                            Text("Basic Necessities")
                                .font(.headline)
                                .fontWeight(.regular)
                                .foregroundColor(Color.black)
                                .frame(height: 25.0)
                            
                            Text("75% Complete")
                                .font(.subheadline)
                                .foregroundColor(Color.gray)
                                .padding(.bottom, 5)
                        }
                        .frame(width: 165, height: 119)
                    }
                    .background(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                    .cornerRadius(12)
                    
                    Spacer()
                        .frame(width: 20)

                    Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                        VStack {
                            Spacer()
                            
                            Text("Documents")
                                .font(.headline)
                                .fontWeight(.regular)
                                .foregroundColor(Color.black)
                                .frame(height: 25)
                            
                            Text("50% Complete")
                                .font(.subheadline)
                                .foregroundColor(Color.gray)
                                .padding(.bottom, 5)
                        }
                        .frame(width: 165, height: 119)
                    }
                    .background(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                    .cornerRadius(12)
                    
                }
                .padding()
                .shadow(radius: 5)

                
                Spacer()

                HStack(alignment: .center) {
                    Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                        VStack {
                            Spacer()
                            
                            Text("Self-care")
                                .font(.headline)
                                .fontWeight(.regular)
                                .foregroundColor(Color.black)
                                .frame(height: 25)
                            
                            Text("")
                                .font(.subheadline)
                                .foregroundColor(Color.gray)
                                .padding(.bottom, 5)
                        }
                        .frame(width: 165, height: 119)
                    }
                    .background(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                    .cornerRadius(12)
                    
                    Spacer()
                        .frame(width: 20)
                    
                    Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                        VStack {
                            Spacer()
                            
                            Text("Technology")
                                .font(.headline)
                                .fontWeight(.regular)
                                .foregroundColor(Color.black)
                                .frame(height: 25)
                            
                            Text("75% Complete")
                                .font(.subheadline)
                                .foregroundColor(Color.gray)
                                .padding(.bottom, 5)
                        }
                        .frame(width: 165, height: 119)
                    }
                    .background(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                    .cornerRadius(12)
                }
                .padding()
                .shadow(radius: 7)
                
                Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                    VStack {
                        Spacer()
                        
                        Text("First Aid Kit")
                            .font(.headline)
                            .fontWeight(.regular)
                            .foregroundColor(Color.black)
                            .frame(height: 25)
                        
                        Text("")
                            .font(.subheadline)
                            .foregroundColor(Color.gray)
                            .padding(.bottom, 5)
                    }
                    .frame(width: 300, height: 75)
                }
                .background(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                .cornerRadius(12)
                .padding()
                .shadow(radius: 7)
                
                

                
            }
            .frame(width: 400, height: 119)
            .edgesIgnoringSafeArea(.all)
            .padding()
            
            Spacer()
            Spacer()
        }
        .background(Color(#colorLiteral(red: 0.9450980424880981, green: 0.9529411792755127, blue: 0.9450980424880981, alpha: 1)))
        .edgesIgnoringSafeArea(.all)
        

    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
