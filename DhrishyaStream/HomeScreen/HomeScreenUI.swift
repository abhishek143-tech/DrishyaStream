//
//  HomeScreenUI.swift
//  DhrishyaStream
//
//  Created by Abhishek Dilip Dhok on 28/07/24.
//

import SwiftUI

struct HomeScreenUI: View {
    var body: some View {
        ZStack {
            // Background Image goes here.


            VStack(alignment: .leading) {
                TopScreenView()
                    .padding(.bottom)

                MetaDataStackView()
                    .frame(width: 900)
                    .padding(.vertical)

                ScrollView {
                    LazyHStack {
                        ForEach(1...4, id: \.self) { count in
                            HorizontolAssetView()
                        }
                    }
                }
            }
        }
    }
}

#Preview {
    HomeScreenUI()
}
