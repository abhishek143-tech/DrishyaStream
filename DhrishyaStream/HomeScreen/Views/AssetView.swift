//
//  AssetView.swift
//  DhrishyaStream
//
//  Created by Abhishek Dilip Dhok on 18/07/24.
//

import SwiftUI

struct HorizontolAssetView: View {
    var body: some View {
        VStack(alignment: .leading) {
            VStack(alignment: .leading, spacing: 1) {
                if let image = UIImage(named: "ott") {

                    ZStack {
                        Image(uiImage: image)
                            .resizable()
                            .frame(width: 400, height: 300)

                        Image(systemName: "play.circle")
                            .resizable()
                            .frame(width: 50, height: 50)
                            .foregroundStyle(Color.white)
                    }

                    ProgressView(value: 50, total: 100)
                        .frame(width: 400)
                        .colorMultiply(.red)
                }

                Text("Title of the show")
                    .font(.headline)

                Text("Description of the show")
                    .font(.caption)
                    .foregroundStyle(Color.gray)
            }
        }
    }
}

#Preview {
    HorizontolAssetView()
}
