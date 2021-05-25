import UIKit

var greeting = "Hello, playground"

let value = arc4random_uniform(100)

print("randomValue :", value)


/* tuple */

let tuple = (1,2,3,4,5)

// tuple 의 요소에 접근할 땐 . 을 사용함 ( tuple.0 )
let x = tuple.0
let y = tuple.1

// tuple 은 key 와 value 를 설정 가능 ( tuple = (x: 10, y: 20, z: 30) )
let tupleNamed = (one: 1, two: 2, three: 3)
let one = tupleNamed.one
let two = tupleNamed.two
let thre = tupleNamed.three

// 변수 할당 시 한번에 받아올 수 도 있음
let (one1, two1, three1) = tupleNamed

print(one1, two1, three1)

/* boolean */

let yes = true
let no = false
let isFourBiggerThenFive = 4 > 5

if isFourBiggerThenFive {
    print("참")
} else {
    print("거짓")
}
// 바로 true 또는 false 를 출력가능
print(isFourBiggerThenFive)

let four =  4, five = 5

if four > five {
    print("참")
} else {
    print("거짓")
}


