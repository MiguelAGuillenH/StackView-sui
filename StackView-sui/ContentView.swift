//
//  ContentView.swift
//  StackView-sui
//
//  Created by DISMOV on 02/03/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        VStack{ //Container
            VStack(alignment: .center ){ //Labels
                Text("Banderas del mundo")
                    .foregroundColor(.cyan)
                    .font(.title)
                Text("La colección completa")
            } //: Labels
            VStack (){ //Flags
                HStack{
                    FlagView(imageFlag: "AL-Albania-Flag")
                    FlagView(imageFlag: "AZ-Azerbaijan")
                    FlagView(imageFlag: "CN-China-Flag")
                }
                HStack{
                    FlagView(imageFlag: "ES-España")
                    FlagView(imageFlag: "IT-Italy")
                    FlagView(imageFlag: "MA-Morocco-Flag")
                }
                HStack{
                    FlagView(imageFlag: "MX-Mexico-Flag")
                    FlagView(imageFlag: "SE-Sweden-Flag")
                    FlagView(imageFlag: "UY-Uruguay-Flag")
                    
                }
            } //: Flags
            Spacer()
        } //:Container
        .padding(.horizontal, 30)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
