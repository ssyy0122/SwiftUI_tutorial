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
        ZStack{
            VStack {
                HStack {
                    Label("Heart Rate", systemImage: "heart.fill")
                    
                    Spacer()
                    HStack{
            
                        Label("ECG", image: "ecg")

                    }
                    Text("ㅇㅏㅇ기모띠")
                        .padding()
                    
                }
                HStack {
                    Text("곽희상병신")
                        .padding()
                    Spacer()
                }
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
                Spacer()

            }
            
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()

            
        }
    }
}
