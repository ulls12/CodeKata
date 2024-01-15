import UIKit

// 30번. 가운데 글자 가져오기
// 단어 s의 가운데 글자를 반환하는 함수, solution을 만들어 보자
// 단어의 길이가 짝수라면 가운데 두 글자를 반환하면 된다

func solution(_ s:String) -> String {
    return s.count % 2 == 0 ? String(Array(s)[(s.count/2)-1]) + String(Array(s)[s.count/2]) : String(Array(s)[s.count/2])
}

print(solution("qwerty"))
