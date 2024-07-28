//
//  PlayerView.swift
//  DhrishyaStream
//
//  Created by Abhishek Dilip Dhok on 28/07/24.
//

import SwiftUI

struct PlayerView: View {
    var body: some View {
        ZStack {
            // Player will go here and it will be full screen.
            VStack(alignment: .leading) {
                HStack(alignment: .top) {
                    createButton(title: "chevron.left") {

                    }
                    VStack(alignment: .leading) {
                        Text("The Simpsons")
                            .font(.largeTitle)
                            .bold()
                            .padding(.bottom)

                        Text("Season Info")
                            .font(.caption)
                    }
                }

                Spacer()

                PlayerControlsView()
            }
        }
    }
}

#Preview {
    PlayerView()
}
