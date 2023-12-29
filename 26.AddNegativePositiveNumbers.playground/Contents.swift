import UIKit
import Foundation

// 26번 음양 더하기
/* 정수들이 있다. 이 정수들의 절댓값을 차례대로 담은 정수 배열 absolutes와
 이 정수들의 부호를 차례대로 담은 불리언 배열 signs가 매개변수로 주어진다.
 실재 정수들의 합을 구하여 return하여 solution함수를 완성해라
 signs[i]값이 참이면 absolutes[i]의 실제 정수가 양수임을, 그렇지 않으면 음수를 나타낸다. */

// absolutes는 Int 배열값, signs는 boolean 배열값이다

func solution(_ absolutes:[Int], _ signs:[Bool]) -> Int {
    var amount = 0 // 계산된 값을 리턴시켜줄 변수 설정
    for i in 0..<absolutes.count { // 배열을 앞에서부터 하나씩 계산하는 반복문
        if signs[i] == true { // boolean값이 참이면 배열 element 더학기
            amount += absolutes[i]
        } else { // boolean값이 거짓이면 배열 elemment 빼기
            amount -= absolutes[i]
        }
    }
    return amount

}
print(solution([4,5,6,7,8], [true, false, false, true, true]))
