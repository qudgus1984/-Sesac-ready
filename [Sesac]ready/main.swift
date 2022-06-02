//
//  main.swift
//  [Sesac]ready
//
//  Created by 이병현 on 2022/06/01.
//

import Foundation


// 조건문 (if, switch)
var gender = true

if gender == true {
    print("저는 남자입니다.")
} else {
    print("저는 여자입니다.")
}

print("저는 \(gender)입니다.")

var weight = Int(readLine()!)!

if weight > 15 {
    print("수화물요금 내야합니다.")
} else {
    print("공짜")
}

// 부모님 동의가 필요한 회원가입

var age = 50

if age >= 14 {
    print("부모님 동의 없이 가입할 수 있습니다.")
}

// 영화 프로그램 추천
var userSelect = "영화"

if userSelect != "영화" {
    print("오늘의 드라마 '어게인 마이 라이프'를 추천드립니다.")
}

// 성적 장학금

var gradePoint = 4.4

if gradePoint > 4.3 {
    print("장학금을 받을 수 있습니다.")
}


