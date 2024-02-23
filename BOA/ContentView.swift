//
//  ContentView.swift
//  BOA
//
//  Created by 64016964 on 2/14/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("Suiii").resizable().ignoresSafeArea()
            VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
                Text("Hello, world!").foregroundColor(.white)
                Spacer().ignoresSafeArea()
                HStack{Image(systemName:"person.crop.circle.badge").foregroundColor(.white).ignoresSafeArea()
                     Spacer()
                    Image(systemName: "dollarsign.arrow.circlepath").foregroundColor(.white)
                    Spacer()
                    Image(systemName: "rectangle.portrait.and.arrow.right.fill").foregroundColor(.white)
                    Spacer()
                    Image(systemName: "person.fill.questionmark")
                        .foregroundColor(.white)
                    
                    
                    
                }.ignoresSafeArea()
                
        }
        .padding()
        }}
}

#Preview {
    ContentView()
}
