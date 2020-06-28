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
		PrimaryMenuView()
		}
	}
}
struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

