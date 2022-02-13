//
//  ContentView.swift
//  lOKA
//
//  Created by Samhita Rachapudi on 2/12/22.
//

import SwiftUI


struct ContentView: View {
    
    
    var body: some View {
        
       //HomeView()
        TabView{
            //Color.white
            HomeView()
                .tabItem{
                    Text("Home")
                        .foregroundColor(Color.white)
                }

            ReportView()
                .tabItem{
                    Text("Report Cases")
                        .foregroundColor(Color.white)
                }
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 700)
                .tabItem{
                    
                    Text("Map")
                }
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
