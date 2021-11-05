//
//  ContentView.swift
//  SwiftUI_tutorial
//
//  Created by GSM03 on 2021/11/02.
//

import SwiftUI

struct ContentView: View {
    @State var showDetails = false
    var body: some View {
        VStack {
            Button(action: {
                self.showDetails.toggle()
            }) {
                Text("OPEN")
            }
            if showDetails {
                Text("HIHIHIHIHI")
                    .font(.largeTitle)
                    .lineLimit(4)
            }
        }
        
    }
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
            
        }
    }
}
