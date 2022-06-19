//
//  MyProjectCode.swift
//  List_tutorial
//
//  Created by 이정찬 on 2022/06/18.
//

import SwiftUI

struct MyProjectCard: View {
    var body: some View {
        
        VStack(alignment: .leading, spacing: 0){
            Text("리스트 예제")
                .font(.system(size: 30))
                .fontWeight(.black)
                .padding(.bottom, 5)
            Text("10 AM ~ 11 AM")
                .foregroundColor(.secondary)
            Spacer().frame(height: 20)
            HStack{
                Image("1")
                    .resizable()
                    .frame(width: 50, height: 50)
                    .clipShape(Circle())
                    .overlay(
                        Circle()
                            .stroke(lineWidth: 5))
                            .foregroundColor(Color.red)
                Image("1")
                    .resizable()
                    .frame(width: 50, height: 50)
                    .clipShape(Circle())
                
                Image("1")
                    .resizable()
                    .frame(width: 50, height: 50)
                    .clipShape(Circle())
                
                Spacer()
                
                Text("확인")
                    .foregroundColor(.white)
                    .fontWeight(.bold)
                    .padding()
                    .frame(width: 80)
                    .background(Color.blue)
                    .cornerRadius(30)
            }
        }
        .padding(30)
        .background(Color.yellow)
        .cornerRadius(30)
    }
}

struct MyProjectCard_Preview : PreviewProvider {
    static var previews: some View {
        MyProjectCard()
    }
}
