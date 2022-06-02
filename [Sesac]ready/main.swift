//
//  main.swift
//  [Sesac]ready
//
//  Created by 이병현 on 2022/06/01.
//

import Foundation

// 응용 1. 5의 배수와 7의 배수를 찾기
let randomNumber = [3, 7, 10, 35, 70, 44]

for number in randomNumber {
    if number % 5 == 0 && number % 7 == 0 {
        print("\(number)은 5,7의 공배수입니다.")
    } else if number % 5 == 0 {
        print("\(number)은 5의 배수입니다.")
    } else if number % 7 == 0 {
        print("\(number)은 7의 배수입니다.")
    } else {
        print("\(number)은 5,7의 배수가 아닙니다.")
    }
}

// 응용 2. 우수자 선발하기(300점 만점)

let scoreArray: [Int] = [180, 270, 240, 300, 90, 120]

var bestArray: [Int] = []
for score in scoreArray {
    if score >= 200 {
        print("\(score)점으로 우수자입니다.")
        bestArray.append(score)
    } else {
        print("\(score)점으로 우수자가 아닙니다.")
    }
}

print(bestArray)

print("우수자는 총 \(bestArray.count)명 입니다.")

if bestArray.contains(300) {
    print("만점자가 있습니다.")
}

let voteArray = ["명수","준하","명수","명수","명수","명수","준하","준하","준하","준하"]
var voteMS = 0
var voteJH = 0

for vote in voteArray {
    if vote == "명수" {
        voteMS += 1
    } else {
        voteJH += 1
    }
}
var presedent: String
if voteMS > voteJH {
    presedent = "명수"
} else if voteMS < voteJH {
    presedent = "준하"
} else {
    presedent = "재투표"
}
print("총 투표수는 \(voteArray.count)이며, 명수는 \(voteMS)표, 준하는 \(voteJH)를 받았습니다.\n 이에따라 대통령은 \(presedent)입니다. ")


// 응용 4. 국가별 영화 출력
