//
//  main.swift
//  [Sesac]ready
//
//  Created by 이병현 on 2022/06/01.
//

import Foundation

// 영화 갯수, 러닝타임, 장르, 평점

var movieCount = Int.random(in: 1...100)
var movieRuntime = Int.random(in: 100...300)
var genreList:Array = ["로맨스", "액션", "스릴러", "범죄"]
var movieGenre = genreList.randomElement()!
var movieRate = Int.random(in: 1...5)

print("당신은 총 \(movieCount)개의 영화를 보았고, 총 러닝 타임은 \(movieRuntime)분 입니다. 좋아하는 장르는 \(movieGenre)이며 지금까지 총 영화 평점은 \(movieRate) 입니다.")
