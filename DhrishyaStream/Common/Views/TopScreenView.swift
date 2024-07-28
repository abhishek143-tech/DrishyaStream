//
//  TopScreenView.swift
//  DhrishyaStream
//
//  Created by Abhishek Dilip Dhok on 28/07/24.
//

import SwiftUI

struct TopScreenView: View {
    var body: some View {
        HStack {

            // Logo will go here
            let image = UIImage(named: "abhi")
            Image(uiImage: image ?? UIImage())
                .resizable()
                .frame(width: 100, height: 100)
                .clipShape(Circle())


            Spacer()

            createButton(title: "magnifyingglass") {

            }

            createButton(title: "bell.badge") {

            }

            Image(uiImage: image ?? UIImage())
                .resizable()
                .frame(width: 100, height: 100)
                .clipShape(Circle())
        }
    }
}

#Preview {
    TopScreenView()
}
