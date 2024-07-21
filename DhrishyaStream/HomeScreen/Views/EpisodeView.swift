//
//  EpisodeView.swift
//  DhrishyaStream
//
//  Created by Abhishek Dilip Dhok on 19/07/24.
//

import SwiftUI

struct EpisodeView: View {
    var body: some View {
        HStack {
            let image = UIImage(named: "ott") ?? UIImage()
            Image(uiImage: image)
                .resizable()
                .frame(width: 400, height: 300)
            
            VStack(alignment: .leading) {
                Text("1. Bart the General")
                    .font(.title2)
                    .bold()

                Text("Here goes the description of the particular episode of series")

                HStack {
                    Button {
                        print("Play button tap")
                    } label: {
                        Text("\(Image(systemName:"play.fill")) Play")
                            .foregroundStyle(Color.white)
                    }


                    Button {
                        print("Watch Teaser Tap")
                    } label: {
                        Text("Watch Teaser")
                    }

                }
            }
        }
    }
}

#Preview {
    EpisodeView()
}
