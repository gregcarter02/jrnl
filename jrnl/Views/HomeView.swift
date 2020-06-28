//
//  HomeView.swift
//  jrnl
//
//  Created by Greg Carter on 6/27/20.
//  Copyright © 2020 elephant. All rights reserved.
//

import SwiftUI

struct HomeView: View {
	
	
    var body: some View {
			VStack {
        Image("homeImage")
			.resizable()
				
				NavigationView {
					HStack {
				Button(action: { print("button pressed:")}) {
								Image(systemName: "pencil.circle")
									.frame(width: 50, height: 50)
							}
					Button(action: { print("button pressed:")}) {
							Image(systemName: "bookmark")
								.frame(width: 50, height: 50)
						}
					Button(action: { print("button pressed:")}) {
						Image(systemName: "bookmark")
								.frame(width: 50, height: 50)
						}
					}
				}
			.navigationBarTitle("homeMenu")
		}
	}
}
struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

