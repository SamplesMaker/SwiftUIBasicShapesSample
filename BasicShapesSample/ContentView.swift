//
//  ContentView.swift
//  BasicShapesSample
//
//  Created by MakeItSimple on 2020/02/20.
//  Copyright © 2020 Ju Young Jung. All rights reserved.
//

import SwiftUI


// 기본 도형그리기 샘플
struct ContentView: View {
    
    var body: some View {
        VStack {
            
            // 정사각형
            Rectangle()
                .stroke(Color.black, lineWidth: 10)
                .frame(width: 100, height: 100)
                .padding()
            
            // 동그라미
            Circle()
                .fill(Color.blue)
                .frame(width: 100, height: 100)
                .padding()
            
            // 캡슐모양
            Capsule()
                .fill(Color.pink)
                .overlay(Capsule().stroke(Color.black, lineWidth: 20))
                .frame(width: 300, height: 100)
                .padding()

            // 라운딩 처리가 된 정사각형
            RoundedRectangle(cornerRadius: 20)
                .fill(Color.yellow)
                .frame(width: 200, height: 200)
                .padding()

            
        }.padding()
        
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
