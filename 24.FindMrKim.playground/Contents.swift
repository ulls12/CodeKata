import UIKit

func solution(_ seoul:[String]) -> String {
    let seoul = ["Jane", "Ko", "Kim"]
    return "김서방은 \(seoul.firstIndex(of: "Kim")!)에 있다"
}
print(solution(["kim"]))

