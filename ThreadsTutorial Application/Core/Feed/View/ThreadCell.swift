//
//  ThreadCell.swift
//  ThreadsTutorial Application
//
//  Created by Shubham Biswas on 23/01/24.
//

import SwiftUI

struct ThreadCell: View {
    var body: some View {
        VStack {
            HStack(alignment: .top, spacing: 12) {
                Image("profile-image")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 40, height: 40)
                    .clipShape(Circle())
                
                VStack(alignment: .leading, spacing: 4) {
                    HStack {
                        Text("UserName")
                            .font(.footnote)
                            .fontWeight(.semibold)
                        
                        Spacer()
                        
                        Text("10m")
                            .font(.caption)
                            .foregroundStyle(Color(.systemGray3))
                        
                        Button {
                            
                        } label: {
                            Image(systemName: "ellipsis")
                                .foregroundStyle(Color(.darkGray))
                        }
                    }
                    
                    Text("Threads Content will be written here")
                        .font(.footnote)
                        .multilineTextAlignment(.leading)
                    
                    HStack(spacing: 16) {
                        Button(action: {
                            
                        }, label: {
                            Image(systemName: "heart")
                        })
                        
                        Button(action: {
                            
                        }, label: {
                            Image(systemName: "bubble.right")
                        })
                        
                        Button(action: {
                            
                        }, label: {
                            Image(systemName: "arrow.rectanglepath")
                        })
                        
                        Button(action: {
                            
                        }, label: {
                            Image(systemName: "paperplane")
                        })
                    }
                    .foregroundStyle(.black)
                    .padding(.vertical, 8)
                }
            }
            Divider()
        }
        .padding()
    }
}

#Preview {
    ThreadCell()
}
