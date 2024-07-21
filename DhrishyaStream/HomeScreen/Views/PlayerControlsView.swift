//
//  PlayerControlsView.swift
//  DhrishyaStream
//
//  Created by Abhishek Dilip Dhok on 19/07/24.
//

import SwiftUI

struct PlayerControlsView: View {
    var body: some View {
        VStack {
            ProgressView(value: 10, total: 100)

            HStack {
                LeftSideHstack()
                RightSideHstack()
            }

        }
    }
}

struct LeftSideHstack: View {
    var body: some View {
        HStack {
            Button {
                Text("Forward")
            } label: {
                Image(systemName: "playpause")
            }
        }
    }
}

struct RightSideHstack: View {
    var body: some View {
        HStack {

        }
    }
}

#Preview {
    PlayerControlsView()
}
