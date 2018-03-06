//
//  Japanese.swift
//  Nukon
//
//  Created by Kaichi Momose on 2017/10/25.
//  Copyright © 2017 Kaichi Momose. All rights reserved.
//

import Foundation

struct Japanese {
    var unLockNext: Bool
    let sound: String
    let letters: [String]
}

enum JapaneseType: String {
    case hiragana = "Hiragana"
    case katakana = "Katakana"
    case yVowelHiragana = "Y-vowel-hiragana"
    case yVowelKatakana = "Y-vowel-katakana"
}
