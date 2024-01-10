//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Lucia Barrela on 09/01/2024.
//  Copyright © 2024 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
