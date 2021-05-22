//
//  ContentView.swift
//  SwiftUI-Chapter2
//
//  Created by Hiroaki Ishiga on 2021/05/22.
//

import SwiftUI

//相対レイアウト
//絶対レイアウト
//自動でインデントの方法
//範囲選択して，control+i

//commit

struct ContentView: View {
    var body: some View {
        VStack() {
            Spacer()
            VStack {
                HStack {
                    Text("立命館大学")
                        .font(.subheadline)
                    Text("エクステ")
                }
                Text("iPhoneアプリ開発講座")
                    .font(.title)
                    .foregroundColor(Color.purple)
            }
            Spacer()
            Text("講師:萩倉，福井")
                .multilineTextAlignment(.center)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
