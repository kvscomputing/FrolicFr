//
//  Event.swift
//  FrolicFr
//
//  Created by Devan Agrawal on 2/18/23.
//

import Foundation

class Event {
    var title: String
    var description: String
    var numPeople: Int
    var maxPeople: Int
    var time: Int
    var initiator: String
    
    init(title: String, description: String, numPeople: Int, maxPeople: Int, time: Int, initiator: String) {
        self.title = title
        self.description = description
        self.numPeople = numPeople
        self.maxPeople = maxPeople
        self.time = time
        self.initiator = initiator
    }
}
