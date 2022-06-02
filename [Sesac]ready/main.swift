//
//  main.swift
//  [Sesac]ready
//
//  Created by 이병현 on 2022/06/01.
//

import Foundation

// 조건문 - 쿠폰 서비스
// 0~4 : 손님, 5~9: 귀한분, 10~19: 더귀한분, 20~: 천생연분

let order = Int.random(in: 0...30)

print(order)

// && = AND
if order >= 0 && order < 5 {
    print("5000원 쿠폰 투척!")
} else if order >= 5 && order < 10 {
    print("10000원 쿠폰 투척!")
} else if order >= 10 && order < 20 {
    print("20000원 쿠폰 투척!")
} else {
    print("50000원 쿠폰 투척!")
}
