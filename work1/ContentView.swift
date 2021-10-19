//
//  ContentView.swift
//  work1
//
//  Created by ljy on 2021/10/19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            tpa(Bd_color: .green, left_hand_color: .green, right_hand_color: .green)
                .offset(x: 0, y: 350)
                .scaleEffect(0.7)
                .rotation3DEffect(.degrees(180), axis: (x: 0, y: 1, z: 0))
            tpa()
                .offset(x: 0, y: 0)
                .scaleEffect(0.5)
            Text("是誰在Ｃ").bold().font(.system(size: 40)).offset(x: 0, y: -200).foregroundColor(.green)
        }
        .background(Image("background").resizable().ignoresSafeArea())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
