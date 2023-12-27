import UIKit

//프로그래머스 - 나누어 떨어지는 배열
//array의 각 element 중 divisor로 나누어 떨어지는 값을 오름차순으로 정렬한 배열을 반환하는 함수

func solution(_ arr:[Int], _ divisor:Int) -> [Int] {
    var result:[Int] = []
    
    for n in arr {
        if n % divisor == 0 {
        result.append(n)
        } // 배열을 처음부터 조건 반복문에 넣어 조건 만족 시 새로운 배열 result에 추가
    }
    if result.isEmpty {
        result.append(-1)
    } // 만약 모든 배열이 조건에 맞지 않아 빈 배열일 경우 -1 리턴
    return result.sorted()
    // 마지막으로 배열을 오름차순으로 바꾸어주어야 하므로 sorted 메서드 사용
}

print(solution([5, 9, 7, 36], 9))
//예시 5, 9, 7, 36 배열 입력 후 나눌 숫자 9로 설정하면 9와 36이 결과값으로 출력
