//
//  MyList.swift
//  List_tutorial
//
//  Created by 이정찬 on 2022/06/18.
//

import SwiftUI

struct MyList: View {
    var body: some View {
//        List{
//            Text("마이리스트")
//            Text("마이리스트")
//            Text("마이리스트")
//            Text("마이리스트")
//        }
//        List{
//            ForEach(1...10, id: \.self){
//                Text("리스트\($0)")
//            }
//        }
        List{
            ForEach(1...10, id: \.self){ itemIndex in
                Text("리스트\(itemIndex)")
            }
        }

    }
}


struct MyList_Previews: PreviewProvider {
    static var previews: some View {
        MyList()
    }
}
