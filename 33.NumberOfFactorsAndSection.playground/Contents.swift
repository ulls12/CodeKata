import UIKit
//33. 약수의 개수와 덧셈

func solution(_ left:Int, _ right:Int) -> Int {
    var result = 0
    var numbers = 0
    for i in left...right {
        for factors in 1...i {
            if i % factors == 0 {
                numbers += 1
            }
        }
        if numbers % 2 == 0 {
            result += i
        } else {
            result -= i
        }
    }
    return result
}
print(solution(13, 17))
