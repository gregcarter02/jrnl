//
//  HomeMenuView.swift
//  jrnl
//
//  Created by Greg Carter on 6/27/20.
//  Copyright © 2020 elephant. All rights reserved.
//

import Foundation
import SwiftUI

struct PrimaryMenuView: View {
var body: some View {

    
TabView() {
        Image(systemName: "house.fill").font(.largeTitle)
        .tabItem {
            Image(systemName: "house.fill")
            Text("Home")}.tag(1)
            
            Image(systemName: "plus.square.fill").font(.largeTitle)
            .tabItem {
            Image(systemName: "plus.square.fill")
                Text("Add")}.tag(2)
        
        Image(systemName: "arrow.2.squarepath").font(.largeTitle)
        .tabItem {
            Image(systemName: "arrow.2.squarepath")
            Text("Reflect")}.tag(3)
        
        Image(systemName: "calendar").font(.largeTitle)
        .tabItem {
            Image(systemName: "calendar")
            Text("Calendar")}.tag(4)
        
        }
    }
}
    
struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        PrimaryMenuView()
    }
}



