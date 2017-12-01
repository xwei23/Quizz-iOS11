//
//  Question.swift
//  Quizzler
//
//  Created by Xuelun Wei on 2017/11/8.
//

import Foundation

class Question{
    let questionText: String
    let answer: Bool
    
    init(text:String, correctAnswer:Bool){
        questionText = text
        answer = correctAnswer
    }
}
