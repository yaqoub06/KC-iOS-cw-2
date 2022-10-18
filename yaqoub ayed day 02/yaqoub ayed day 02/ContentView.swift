//
//  ContentView.swift
//  yaqoub ayed day 02
//
//  Created by yaqoub ayed salman on 10/18/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.purple.ignoresSafeArea()
            VStack{
                
        Text("hello my name is yaqoub")
                .font(.system(size: 30))
                .foregroundColor(.white)
                .padding()
                
                Text("im 16 years old ")
                        .font(.system(size: 25))
                        .foregroundColor(.white)
                        .padding()
                
                Text("im learning swift ui now !")
                        .font(.system(size: 20))
                        .foregroundColor(.white)
                        .padding()
                        
                HStack {
                    Spacer()
                    Text("🥳")
                        .font(.largeTitle)
                    Spacer()
                    Text("😎")
                        .font(.largeTitle)
                    Spacer()
                    Text("😊")
                    .font(.largeTitle)
                     Spacer()
                        
                }
                .padding()
                
            }
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
