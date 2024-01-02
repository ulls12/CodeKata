import Foundation
//핸드폰 번호 가리기
//전화번호가 phone_number로 주어졌을 때, 전화번호의 뒷 4자리를 제외한 나머지 숫자를 전부 * 으로 가진 문자열을 리턴하는 함수

func solution(_ phone_number:String) -> String {
    return String(repeating: "*", count: phone_number.count - 4) + phone_number.suffix(4)
}

print(solution("01082394543"))
