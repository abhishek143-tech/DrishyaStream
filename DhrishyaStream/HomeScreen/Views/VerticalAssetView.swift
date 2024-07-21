//
//  VerticalAssetView.swift
//  DhrishyaStream
//
//  Created by Abhishek Dilip Dhok on 19/07/24.
//

import SwiftUI

struct VerticalAssetView: View {
    var body: some View {
        VStack(alignment: .leading) {
            ZStack {
                let image = UIImage(named: "abhi") ?? UIImage()
                Image(uiImage: image)
                    .resizable()
                    .frame(width: 400, height: 600)

                Image(systemName: "play.circle")
                    .resizable()
                    .frame(width: 70, height: 70)
                    .foregroundStyle(Color.white)
            }

            Text("Movie Name goes here")
        }
    }
}

#Preview {
    VerticalAssetView()
}
