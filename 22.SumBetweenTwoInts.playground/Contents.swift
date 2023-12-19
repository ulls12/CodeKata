import UIKit

// 22번. 두 정수 사이의 합
// 두 정수 a,b가 주어졌을 때 a 와 b 사이에 속한 모든 정수의 합을 리턴하는 함수
// a = 3, b = 5 일 경우, 3 + 4 + 5 = 12 이므로 12를 리턴

func solution(_ a:Int, _ b:Int) -> Int64 {
    var min : Int
    var max : Int
    var result = 0
    if a < b {
        min = a
        max = b
    } else if a > b {
        min = b
        max = a
    } else {
        return Int64(a)
    }
    for i in min...max {
        result += i
    }
    return Int64(result)
}
print(solution(5, 5))



