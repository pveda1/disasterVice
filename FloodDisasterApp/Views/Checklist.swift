//
//  ContentView.swift
//  FloodDisasterApp
//
//  Created by Parul Veda on 3/6/21.
//

import SwiftUI

struct Checklist: View {
    
    var body: some View {
        NavigationView {
            VStack(alignment: .leading) {
               Spacer()
                    .frame(height: 120)
                
                Text("Checklist... ")
                    .font(Font.custom("Roboto-Bold", size: 36))
                    .padding(.leading, 30)
                
                Spacer()
                    .frame(height: 215)
                
                VStack(alignment: .center) {
                    HStack(alignment: .center) {
                        ZStack {
                            NavigationLink(destination: ChecklistSubItems(title: "Basic Necessities", items: ["Water (at least a 3-day supply; one gallon per person per day)", "Food (at least a 3-day supply of nonperishable, easy-to-prepare food)", "Extra cash", "Extra set of car keys and house keys"], image: "salad")) {
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
                                .frame(width: 165, height: 125)
                            }
                            .background(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                            .cornerRadius(12)
                            
                            Image("salad")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .offset(y: -40)
                        }
                        
                        Spacer()
                            .frame(width: 20)
                        ZStack {
                            NavigationLink(destination: ChecklistSubItems(title: "Documents", items: ["Passports. Having you and your families passports will make identification an easy process.","Driver’s License", "Birth Certificate", "Social Security"], image: "notes")) {
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
                                .frame(width: 165, height: 125)
                            }
                            .background(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                            .cornerRadius(12)

                        Image("notes")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .offset(y: -40)
                        }
                        
                    }
                    .padding()
                    .shadow(radius: 5)

                    
                    Spacer()

                    HStack(alignment: .center) {
                        ZStack {
                            NavigationLink(destination: ChecklistSubItems(title: "Documents", items: ["Passports. Having you and your families passports will make identification an easy process.","Driver’s License", "Birth Certificate", "Social Security"], image: "notes")) {
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
                            
                            Image("soap")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .offset(y: -40)
                        }
                        
                        Spacer()
                            .frame(width: 20)
                        
                        ZStack {
                            NavigationLink(destination: ChecklistSubItems(title: "Technology", items: ["Many items would be helpful here. To be added"], image: "phone")) {
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
                            
                            Image("phone")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .offset(y: -40)
                        
                        }
                    }
                    .padding()
                    .shadow(radius: 7)
                    
                    ZStack {
                        NavigationLink(destination: ChecklistSubItems(title: "First-Aid", items: ["Bandages -- extremely useful for small injuries or cuts.", "Flashlight --navigating dark places would be much easier and safer.", "Battery Pack. Having a battery pack to charge mobile devices would make seeking help easier."], image: "man")) {
                            VStack {
                                Spacer()
                                
                                Text("First Aid Kit")
                                    .font(.headline)
                                    .fontWeight(.regular)
                                    .foregroundColor(Color.black)
                                    .frame(height: 25)
                                    .offset(x: 60)
                                
                                Text("")
                                    .font(.subheadline)
                                    .foregroundColor(Color.gray)
                                    .padding(.bottom, 5)
                            }
                            .frame(width: 300, height: 75)
                        }
                        .background(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                        .cornerRadius(12)
                        
                        Image("man")
                            .frame(height: 60)
                            .aspectRatio(contentMode: .fill)
                            .offset(x: -60)
                        
                    }
                    .shadow(radius: 5)
                    .padding()
                    
                }
                .frame(width: 400, height: 119)
                .edgesIgnoringSafeArea(.all)
                .padding()
                
                Spacer()
                    .frame(height: 275)
                
                Rectangle()
                    .fill(Color.white)
                    .frame(width: 425, height: 100)
                    .shadow(radius: 5)
                    .edgesIgnoringSafeArea(.all)

            }
            .background(Color(#colorLiteral(red: 0.9450980424880981, green: 0.9529411792755127, blue: 0.9450980424880981, alpha: 1)))
            .edgesIgnoringSafeArea(.all)

           

        }
        .background(Color(#colorLiteral(red: 0.9450980424880981, green: 0.9529411792755127, blue: 0.9450980424880981, alpha: 1)))
        .edgesIgnoringSafeArea(.all)

       
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Checklist()
    }
}
