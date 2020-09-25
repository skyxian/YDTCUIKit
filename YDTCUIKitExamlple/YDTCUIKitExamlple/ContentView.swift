//
//  ContentView.swift
//  YDTCUIKitExamlple
//
//  Created by 咸宝坤 on 2020/9/25.
//

import SwiftUI
import YDTCUIKit
struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
        
        let str = ""
        
        if  String.isEmpty(str) {
            //Text("字符串为空")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
