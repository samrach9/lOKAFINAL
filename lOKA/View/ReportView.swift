//
//  ReportView.swift
//  lOKA
//
//  Created by Samhita Rachapudi on 2/12/22.
//

import SwiftUI

struct ReportView: View {
    var body: some View {
        ZStack{
            
            /*Button(action: {}) {
                NavigationView{
                NavigationLink(destination: ThankView()){
                    Text("Submit")
                        .foregroundColor(Color.black)
                        .position(x: 200, y: 500)
                }
                }
            } */
            
            Color.teal
                .ignoresSafeArea(edges: .top)
            
            
        //Text("Report")
            Section {
                MapView()
                    .frame(width: 360, height: 300.0)
                    .position(x: 195, y: 340)
            }
            
            Text("Report")
                .position(x: 190, y:100)
                .foregroundColor(Color.white)
                .font(.system(size: 70))
            
            
            TextField("Latitude", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .frame(width: 200, height: 100)
                .position(x: 200, y: 550)
                .foregroundColor(Color.black)
                .textFieldStyle(.roundedBorder)
            
            TextField("Longitude", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .frame(width: 200, height: 100)
                .position(x: 200, y: 600)
                .foregroundColor(Color.black)
                .textFieldStyle(.roundedBorder)
            
            
            
        }
    }
}


struct ReportView_Previews: PreviewProvider {
    static var previews: some View {
        ReportView()
    }
}
