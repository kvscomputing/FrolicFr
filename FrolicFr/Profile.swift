//
//  Profile.swift
//  FrolicFr
//
//  Created by Devan Agrawal on 2/18/23.
//

import Foundation

class Profile {
    var email: String
    var phone: String
    var friends: [Profile]
    var grad: Int
    
    init(email: String, phone: String, friends: [Profile], grad: Int) {
        self.email = email
        self.phone = phone
        self.friends = friends
        self.grad = grad
    }
    
    func addFriend(newFriend: Profile) -> Void {
        friends.append(newFriend)
    }
}
