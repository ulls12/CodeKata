import UIKit
import Foundation
//없는 숫자 더하기
/* 0부터 9까지의 숫자 중 일부가 들어있는 정수 배열 numbers가 매개변수로 주어진다.
 numbers에서 찾을 수 없는 0부터 9까지의 숫자를 모두 찾아 더한 수를 return하시오. */

func solution(_ numbers:[Int]) -> Int {
    var sum = numbers.reduce(0,+)
    
    return 45 - sum
}

print(solution([5,7,3,4,0,8]))
