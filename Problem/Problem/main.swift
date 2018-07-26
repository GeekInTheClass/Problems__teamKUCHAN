//
//  main.swift
//  Problem
//
//  Created by 송 on 2018. 7. 26..
//  Copyright © 2018년 송. All rights reserved.
//

import Foundation

import Foundation


// for문을 이용하여 구구단중 9단을 출력하세요.

var i = 9
for j in 1...9{
    print("\(i)*\(j)=\(i*j)")
}


//거미는 8개의 다리가 있고, 사람은 2개의 다리가 있고, 호랑이는 4개의 다리가 있습니다. 이를 출력하는 코드를 dictionary와 for문을 이용하여 작성하세요.

let numberOfLegs = ["spider": 8, "person": 2, "tiger": 4]
for (animalName, legCount) in numberOfLegs {
    print("\(animalName)s have \(legCount) legs") }


var problemArray = Array<String>(["banana","apple","javascript","swift","repository","sum"])
var problemstring :String = ""
//문자열의 길이가 5 초과일 경우만을 모두 모아 하나의 스트링을 반환하는 반복문
for i in problemArray{
    if(i.characters.count>5){
        problemstring = problemstring + i
    }
}

print(problemstring)


var problem2Array = Array<Double>([13.5,20.2,5.3,440.6])
var sum:Double = 0
//반올림과 내림이 같은 숫자만 골라 그것의 sum 계산
for i in problem2Array{
    if(ceil(i) == round(i)){
        sum = sum + i
    }
}

print(sum)



오늘 드디어 나의 결혼식이다. 수많은 친구들과 친척들, 그리고 회사동료들이 와서 축하해줬다.
결혼식이 끝난 후, 필자는 결혼식에 참여한 사람들에게 답례를 하기 위한 준비를 하고 있는데, 이 기준을
그들이 준 축의금으로 잡으려한다. 그리하여,

축의금 5만원을 기준으로 두 그룹으로 나누어라.

var people = ["민수" : 5, "철수" : 4, "영희": 2, "보라": 1,"용희":3, "수희":20, "슬기":15, "영관":7, "안드레이":3, "신드라":10]



var aboveFive : [String:Int] = [:]
var belowFive : [String:Int] = [:]

for person in people {
    if person.value >= 5 {
        aboveFive[person.key] = person.value
    }
    else{
        belowFive[person.key] = person.value
    }
}
