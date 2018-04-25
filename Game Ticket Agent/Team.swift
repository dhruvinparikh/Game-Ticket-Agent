//
//  Team.swift
//  Game Ticket Agent
//
//  Created by Parikh Dhruvin S. on 4/25/18.
//  Copyright © 2018 Parikh Dhruvin S. All rights reserved.
//

import Foundation

class Team {
    
    var team:String
    var ticket:String
    var startTime:String
    var price:String
    var duration:String
    var location:String
    var imageAddress: String
    
    //Constructor
    init(team:String, ticket:String, startTime:String, price:String, duration:String,location:String,imageAddress:String) {
        
        self.team = team
        self.ticket = ticket
        self.startTime = startTime
        self.price = price
        self.duration = duration
        self.location = location
        self.imageAddress = imageAddress
    }
    
}
