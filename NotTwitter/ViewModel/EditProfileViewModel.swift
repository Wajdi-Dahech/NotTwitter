//
//  EditProfileViewModel.swift
//  NotTwitter
//
//  Created by Katsu on 8/14/20.
//  Copyright © 2020 Katsu. All rights reserved.
//

import Foundation

enum EditProfileOptions: Int, CaseIterable {
    case fullname
    case username
    case bio
    
    var description: String {
        switch self {
        case .fullname: return "Fullname"
        case .username: return "Username"
        case .bio: return "Bio"
        }
    }
}
