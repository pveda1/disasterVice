//
//  Technology.swift
//  FloodDisasterApp
//
//  Created by Parul Veda on 3/6/21.
//

import SwiftUI

struct Technology: View {
    var body: some View {
        VStack {
            Text("Technology")
                .font(Font.custom("Roboto-Bold", size: 36))
                .padding()
            
            Text("Some description. ")
                .font(.headline)
        }
    }
}

struct Technology_Previews: PreviewProvider {
    static var previews: some View {
        Technology()
    }
}
