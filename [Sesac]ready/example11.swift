//
//  example11.swift
//  [Sesac]ready
//
//  Created by 이병현 on 2022/06/02.
//

import Foundation

// 조건문 - 쿠폰 서비스
// 0~4 : 손님, 5~9: 귀한분, 10~19: 더귀한분, 20~: 천생연분

//let order = Int.random(in: 0...30)
//
//print(order)
//
//// && = AND
//if order >= 0 && order < 5 {
//    print("5000원 쿠폰 투척!")
//} else if order >= 5 && order < 10 {
//    print("10000원 쿠폰 투척!")
//} else if order >= 10 && order < 20 {
//    print("20000원 쿠폰 투척!")
//} else if order >= 20 {
//    print("50000원 쿠폰 투척!")
//} else {
//    print("오류 발생")
//}
//
//let order1 = Int.random(in: 0...30)
//
//print(order1)
//
//
//if order1 >= 0 && order1 < 5 {
//    print("5000원 쿠폰 투척!")
//} else if order1 < 10 {
//    print("10000원 쿠폰 투척!")
//} else if order1 < 20 {
//    print("20000원 쿠폰 투척!")
//} else if order1 >= 20 {
//    print("50000원 쿠폰 투척!")
//} else {
//    print("오류 발생")
//}
//
//// BMI 계산기
//// BMI지수 = 몸무게 (kg) / {신장(m) x 신장(m)}
//// 18.5 이하 저체중, 18.5~23 정상, 23~25 과체중, 25~30 비만, 30이상 고도비만
//
//var weight = Double.random(in: 45...100)
//var height = Double.random(in: 150...200)
//
//var BMI = weight/((height * height)/10000)
//
//print("키 : \(height)cm 입니다.")
//print("몸무게 : \(weight)kg 입니다.")
//print(BMI)
//
//
//if BMI <= 18.5 {
//    print("저체중")
//} else if BMI <= 23 {
//    print("정상")
//} else if BMI <= 25 {
//    print("과체중")
//} else if BMI <= 30 {
//    print("비만")
//} else if BMI > 30 {
//    print("고도비만")
//} else {
//    print("측정 불가")
//}
