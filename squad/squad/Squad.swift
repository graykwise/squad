//
//  Squad.swift
//  squad
//
//  Created by Grayson Wise on 10/31/17.
//  Copyright © 2017 Grayson Wise. All rights reserved.
//

import Foundation

class Squad {
    
    var squadName: String?
    var challengeString: String?
    var wagerString: String?
    var memberList: Array<String>?
    
    init(name: String, challenge: String, wager: String, members: Array<String>) {
        squadName = name;
        challengeString = challenge;
        wagerString = wager;
        memberList = members;
    }
}
