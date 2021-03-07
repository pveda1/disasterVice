//
//  Main.swift
//  FloodDisasterApp
//
//  Created by Parul Veda on 3/6/21.
//

import SwiftUI

struct Main: View {
    var body: some View {
        TabView {
            HomeView()
            Checklist()
                .tabItem {
                    Image("List")
                }
            
            DuringDisaster()
                .tabItem {
                    Image("Alert")
                }
            AfterDisaster()
                .tabItem {
                    Image("Location")
                }
            Game()
                .tabItem {
                    Image("Pencil")
                }
        }
        
    }
}

struct Main_Previews: PreviewProvider {
    static var previews: some View {
        Main()
    }
}
