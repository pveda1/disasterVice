//
//  Documents.swift
//  FloodDisasterApp
//
//  Created by Parul Veda on 3/6/21.
//

import SwiftUI

struct Documents: View {
    var body: some View {
        VStack {
            Text("Documents")
                .font(Font.custom("Roboto-Bold", size: 36))
                .padding()
            
            Text("Some description. ")
                .font(.headline)
        }
    }
}

struct Documents_Previews: PreviewProvider {
    static var previews: some View {
        Documents()
    }
}
