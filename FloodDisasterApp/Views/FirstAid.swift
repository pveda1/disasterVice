//
//  FirstAid.swift
//  FloodDisasterApp
//
//  Created by Parul Veda on 3/6/21.
//

import SwiftUI

struct FirstAid: View {
    var body: some View {
        VStack {
            Text("First Aid")
                .font(Font.custom("Roboto-Bold", size: 36))
                .padding()
            
            Text("Some description")
                .font(.headline)
        }
    }
}

struct FirstAid_Previews: PreviewProvider {
    static var previews: some View {
        FirstAid()
    }
}
