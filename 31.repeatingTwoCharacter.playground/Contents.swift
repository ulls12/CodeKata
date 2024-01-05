import UIKit
import Foundation

//  수박수박수박수박수
/* 길이가 n이고, 같은 단어가 계속 반복되는 문자열을 리턴하는 함수를 완성시키자. */

func solution(_ n:Int) -> String {
    var answer: String = ""
    for i in 1...n {
        if i % 2 == 0 {
            answer.append("박")
        } else if i % 2 == 1 {
            answer.append("수")
        }
    }
    return answer
}
    print(solution(7))
    

func anotherSolution(_ n:Int) -> String {
    return "\(String(repeating: "수박", count: n / 2))\(n % 2 == 0 ? "" : "수")"
}

print(anotherSolution(9))
