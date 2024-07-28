//
//  CastProfileView.swift
//  DhrishyaStream
//
//  Created by Abhishek Dilip Dhok on 19/07/24.
//

import SwiftUI

struct CastProfileView: View {
    var width: CGFloat
    var height: CGFloat
    var body: some View {
        ZStack(alignment: .bottom) {
            let image = UIImage(named: "abhi")
            Image(uiImage: image ?? UIImage())
                .resizable()
                .frame(width: width, height: height)
                .clipShape(Circle())
            VStack(spacing: 10) {
                Text("Abhishek Dhok")
                    .font(.headline)
                    .bold()

                Text("Heroo")
                    .font(.subheadline)
                    .foregroundStyle(Color.gray)
            }
        }
    }
}

#Preview {
    CastProfileView(width: 500, height: 700)
}
