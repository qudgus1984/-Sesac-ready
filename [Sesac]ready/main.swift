//
//  main.swift
//  [Sesac]ready
//
//  Created by 이병현 on 2022/06/01.
//

import Foundation

var nickname: String = "Cody"
var age: Int = 25
let email: String = "qudgus1984@naver.com"
var rate: Double = 4.5
var gender: Bool = true

print("안녕하세요 \(nickname)입니다. 저는 \(age)살이고 이메일은 \(email) 입니다.")
print(gender)
print(rate)

nickname = "Codyda"
age = 22
// email = "qudgus1984@daum.net" 상수 변경 불가
gender = false
rate = 3.5
print("안녕하세요 \(nickname)입니다. 저는 \(age)살이고 이메일은 \(email) 입니다.")
