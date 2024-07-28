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
            createButton(title: "playpause") {
                nextButtonTapped()
            }

            createButton(title: "play") {
                playButtonTapped()
            }

            createButton(title: "playpause") {
                previousButtonTapped()
            }

            createButton(title: "speaker.wave.2") {
                speakerButtonTapped()
            }

            ProgressView(value: 50, total: 100)

            Text("11:20 / 47:34")
                .font(.subheadline)
        }
    }
}

func createButton(title: String, action: @escaping () -> Void) -> some View {
    Button(action: action) {
        Image(systemName: title)
    }
}

func nextButtonTapped() {
    print("####")
}

func playButtonTapped() {

}

func previousButtonTapped() {

}

func speakerButtonTapped() {

}

struct RightSideHstack: View {
    var body: some View {
        HStack {
            createButton(title: "text.insert") {

            }

            createButton(title: "setting") {
                // Add setting symbol
            }

            createButton(title: "square.dashed") {

            }
        }
    }
}

#Preview {
    PlayerControlsView()
}
