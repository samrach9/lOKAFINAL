//
//  ThankView.swift
//  lOKA
//
//  Created by Samhita Rachapudi on 2/12/22.
//

import SwiftUI

struct ThankView: View {
    var body: some View {
        ZStack{
        Color.teal
            .ignoresSafeArea(edges: .top)
        Image("ty")
            .resizable()
            .position(x: 200, y: 520)
            .frame(width: 400, height: 900)
        }
    }
}

struct ThankView_Previews: PreviewProvider {
    static var previews: some View {
        ThankView()
    }
}
