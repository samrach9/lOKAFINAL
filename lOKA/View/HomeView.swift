//
//  HomeView.swift
//  lOKA
//
//  Created by Samhita Rachapudi on 2/12/22.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        // SplashScreen()
             
             ZStack {
                 Color.teal
                     .ignoresSafeArea(edges: .top)
                 Image("H4HLogoLongWHite")
                     .resizable()
                     .position(x: 170, y: 40)
                     .frame(width: 360, height: 180.0)
                 
                 Text("welcome to loka")
                     .fontWeight(.bold)
                     .foregroundColor(Color.white)
                     .position(x: 215, y: 380)
                     .font(.system(size: 20))
                     .padding()
                 
                 /*Text("LOKA")
                     .font(.largeTitle)
                     .fontWeight(.bold)
                     .foregroundColor(Color.white)
                     .multilineTextAlignment(.center)
                 .padding() */
                 
                 /*TabView{
                     Text("map screen")
                         .tabItem{
                             Text("map")
                             Image("H4HLogo")
                         }
                 } */
                 
            }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
