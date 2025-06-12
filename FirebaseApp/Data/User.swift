//
//  User.swift
//  FirebaseApp
//
//  Created by Mañanas on 5/6/25.
//

import Foundation

struct User: Codable {
    var id: String
    var username: String
    var firstName: String
    var lastName: String
    var gender: Gender
    var birthday: Date?
    var provider: LoginProvider
    var profileImageUrl: String?
    var profileImage: String?
}

enum Gender: String, Codable {
    case male
    case female
    case other
    case unspecified
}

enum LoginProvider: String, Codable {
    case basic
    case google
    case apple
    case facebook
}
