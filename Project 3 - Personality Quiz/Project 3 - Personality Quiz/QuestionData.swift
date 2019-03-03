//
//  QuestionData.swift
//  Project 3 - Personality Quiz
//
//  Created by MacAir11 on 03/02/19.
//  Copyright © 2019 CCC iOS Boot Camp. All rights reserved.
//

import Foundation

struct Question {
    
    var text: String
    var type: ResponseType
    var answers: [Answer]

}

enum ResponseType {
    
    case single, multiple, ranged
}

struct Answer {
    
    var text: String
    var type: AnimalType
    
}

enum AnimalType: Character {

    case peacock = "🦚", unicorn = "🦄", trex = "🦖", panda = "🐼"

    var definition: String {
        switch self {
        case .peacock: return "You are feathery and colorful"
        case .unicorn: return "You are mythical and mystical"
        case .trex: return "You are as old as a dinosaur"
        case .panda: return "You are kung fu cuddly"
        }
    }
}
