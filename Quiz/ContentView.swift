//
//  ContentView.swift
//  Quiz
//
//  Created by Kota Aso on 2024/04/03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("第1問")
                .font(.largeTitle)
                .padding()
            Text("帽子の中に入っている動物はなに？")
                .font(.title)
                .padding()
            Button {
                
            } label: {
                Text("カメ")
                    .padding()
                    .frame(width: UIScreen.main.bounds.width*0.9)
                    .background(.green)
                    .foregroundColor(.white)
                    .padding(5)
            }
            Button {
                
            } label: {
                Text("ウサギ")
                    .padding()
                    .frame(width: UIScreen.main.bounds.width*0.9)
                    .background(.green)
                    .foregroundColor(.white)
                    .padding(5)
            }
            Button {
                
            } label: {
                Text("ウシ")
                    .padding()
                    .frame(width: UIScreen.main.bounds.width*0.9)
                    .background(.green)
                    .foregroundColor(.white)
                    .padding(5)
            }
            Button {
                
            } label: {
                Text("キリン")
                    .padding()
                    .frame(width: UIScreen.main.bounds.width*0.9)
                    .background(.green)
                    .foregroundColor(.white)
                    .padding(5)
            }

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
