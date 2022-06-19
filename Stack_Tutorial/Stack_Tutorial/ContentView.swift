//
//  ContentView.swift
//  Stack_Tutorial
//
//  Created by 이정찬 on 2022/06/17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack( spacing : 0){
            
            Spacer()
            
            Divider()
                .opacity(0)
            
            Rectangle()
                .frame( height: 30)
            Text("글자")
                .font(.system(size: 30))
                .fontWeight(.heavy)
            
            Rectangle()
                .frame(width: 100, height: 100)
                .foregroundColor(Color.orange)
                .padding(.horizontal, 100)
            
            Spacer()
                .frame(height: 100)
            
            Rectangle()
                .frame(width: 100, height: 100)
                .foregroundColor(Color.red)
            Rectangle()
                .frame(width: 100, height: 100)
                .foregroundColor(Color.blue)
            
            
            Spacer()

        }
        .frame(width: 300)
        .background(Color.yellow)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
