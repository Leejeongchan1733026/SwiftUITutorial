//
//  ContentView.swift
//  List_tutorial
//
//  Created by 이정찬 on 2022/06/18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment: .bottomTrailing){
            VStack(alignment: .leading, spacing: 0){
                HStack{
                    Image(systemName: "line.horizontal.3")
                        .font(.largeTitle)
                    Spacer()
                    Image(systemName: "person.crop.circle.fill")
                        .font(.largeTitle)
                }.padding(.horizontal, 20)
                
                Text("리스트")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                    .padding(.horizontal, 20)
                
                ScrollView{
                    VStack{
                        MyProjectCard()
                        MyBasicCard()
                        MyBasicCard()
                        MyBasicCard()
                        MyBasicCard()
                        MyBasicCard()
                        MyBasicCard()
                        MyBasicCard()
                   
                    }.padding(.top, 20)
                     .padding(.horizontal, 20)
                    
                }
                
            }
            
            
            Circle()
                .foregroundColor(Color.yellow)
                .frame(width: 60, height: 60)
                .overlay(
                    Image(systemName: "plus")
                        .font(.system(size: 30))
                        .foregroundColor(.white)
                )
                .padding(.trailing, 10)
                .shadow(radius: 20)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
