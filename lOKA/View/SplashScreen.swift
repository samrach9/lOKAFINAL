//
//  SplashScreen.swift
//  lOKA
//
//  Created by Samhita Rachapudi on 2/12/22.
//

import SwiftUI


struct SplashScreen: View {
    @State var isActive:Bool = false
    var body: some View {
        VStack{
            
            if self.isActive{
                HomeView()
            } else {
            Color.teal
                .edgesIgnoringSafeArea(.all)
            VStack {
                
                Image("H4HLogoLongWHite")
                    .resizable()
                    .frame(width: 240.0, height: 120.0)
                
           }
        } // end else and if
                onAppear() {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 0.3){
                        withAnimation(){
                            self.isActive = true
                        } // end with animation
                    } // end dispatch
                } // end on appear
         
        }
        
        
    }
}

struct SplashScreen_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
