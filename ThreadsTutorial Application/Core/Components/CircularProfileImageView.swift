//
//  CircularProfileImageView.swift
//  ThreadsTutorial Application
//
//  Created by Shubham Biswas on 23/01/24.
//

import SwiftUI

struct CircularProfileImageView: View {
    var body: some View {
        Image("profile-image")
            .resizable()
            .scaledToFill()
            .frame(width: 40, height: 40)
            .clipShape(Circle())
    }
}

#Preview {
    CircularProfileImageView()
}
