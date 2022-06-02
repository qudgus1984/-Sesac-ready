//
//  main.swift
//  [Sesac]ready
//
//  Created by 이병현 on 2022/06/01.
//

import Foundation

// 3. 거스름돈 계산기 (그리디 알고리즘)
// 5000원 -> 4100원 > 900원 (500 1개, 100원 4개)

var totalmoney: Int
totalmoney = Int(readLine()!)!

var howMuch: Int
howMuch = Int(readLine()!)!

var extrachar = totalmoney - howMuch
while extrachar > 0 {
    if extrachar >= 10000 {
        print("10000원 1장")
        extrachar = extrachar - 10000
    }
    else if extrachar >= 5000 {
        print("5000원 1장")
        extrachar = extrachar - 5000
    }
    else if extrachar >= 1000 {
        print("1000원 1장")
        extrachar = extrachar - 1000
    }
    else if extrachar >= 500 {
        print("500원 1개")
        extrachar = extrachar - 500
    }
    else if extrachar >= 100 {
        print("100원 1개")
        extrachar = extrachar - 100
    }
    else {
        break
    }
}
    
