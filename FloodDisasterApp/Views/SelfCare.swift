//
//  SelfCare.swift
//  FloodDisasterApp
//
//  Created by Parul Veda on 3/6/21.
//

import SwiftUI

struct SelfCare: View {
    var body: some View {
        VStack {
            Text("Self-care")
                .font(Font.custom("Roboto-Bold", size: 36))
                .padding()
            
            Text("Some description. ")
                .font(.headline)
        }
    }
}

struct SelfCare_Previews: PreviewProvider {
    static var previews: some View {
        SelfCare()
    }
}
