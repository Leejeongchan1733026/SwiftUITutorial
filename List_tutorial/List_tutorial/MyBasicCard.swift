//
//  MyBasicCard.swift
//  List_tutorial
//
//  Created by 이정찬 on 2022/06/19.
//

import SwiftUI

struct MyBasicCard : View {
    var body: some View{
        HStack(){
            Image(systemName: "flag.fill")
                .font(.system(size: 50))
                .foregroundColor(Color.white)
            
            VStack(alignment: .leading, spacing: 0){
                Divider().opacity(0)
                Text("하하")
                    .fontWeight(.bold)
                    .font(.system(size: 23))
                    .foregroundColor(Color.white)
                
                Spacer().frame(height: 5)
                
                Text("하하")
                    .foregroundColor(Color.white)
            }
        }
        .padding(20)
        .background(Color.purple)
        .cornerRadius(30)
    }
}

struct MyBasicCard_Preview : PreviewProvider {
    static var previews: some View {
        MyBasicCard()
    }
}
