//
//  MetaDataStackView.swift
//  DhrishyaStream
//
//  Created by Abhishek Dilip Dhok on 18/07/24.
//

import SwiftUI

struct MetaDataStackView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 30) {
            Text("Pacific Rim Uprising")
                .font(.largeTitle)
                .bold()

            StatsView()

            Text("This is the description of the movie. It can be long. This is the description of the movie. It can be long.")

            ProgressViewUI()

            ButtonStackView()

            Spacer()

        }
    }
}

struct StatsView: View {
    var body: some View {
        HStack {
            HStack(spacing: 25) {
                Text("2008")
                    .font(.caption)

                Rectangle()
                    .frame(width: 2, height: 25)

                Text("By Jon Don")
                    .font(.caption)

                Rectangle()
                    .frame(width: 2, height: 25)

                Text("2h 5min")
                    .font(.caption)
            }
            StarView()
        }

    }
}

struct StarView: View {
    var body: some View {
        HStack(spacing: 5) {
            ForEach(0 ..< 5) { _ in
                Image(systemName: "star.fill")
            }
        }
    }
}

struct ProgressViewUI: View {
    var body: some View {
        HStack {
            ProgressView(value: 2, total: 100)

            Text("43m remaining")
        }
    }
}

struct ButtonStackView: View {
    var body: some View {
        HStack {
            Button {
                print("Watch button tap")
            } label: {
                Text("\(Image(systemName:"play.circle")) Watch")
                    .foregroundStyle(Color.white)
            }


            Button {
                print("Add to list")
            } label: {
                Text("\(Image(systemName:"plus.circle")) Add To List")
            }

        }
    }
}

#Preview {
    MetaDataStackView()
}
