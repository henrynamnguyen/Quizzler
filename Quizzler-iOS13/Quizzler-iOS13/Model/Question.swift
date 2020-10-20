//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by wikiwoo on 2020-10-19.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String){
        self.text = q
        self.answer = a
    }
}
