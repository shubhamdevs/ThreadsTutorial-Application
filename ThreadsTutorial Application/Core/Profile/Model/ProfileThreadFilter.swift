//
//  ProfileThreadFilter.swift
//  ThreadsTutorial Application
//
//  Created by Shubham Biswas on 23/01/24.
//

import Foundation

enum ProfileThreadFilter: Int, CaseIterable, Identifiable {
    case threads
    case replies
    
    var title: String {
        switch self {
        case .threads: return "Threads"
        case .replies: return "Replies"
        }
    }
    
    var id: Int { return self.rawValue}
}
