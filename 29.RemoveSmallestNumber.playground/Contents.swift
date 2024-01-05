import UIKit
import Foundation

func solution(_ arr:[Int]) -> [Int] {
    var array = arr
    array.remove(at: array.firstIndex(of: array.min()!)!)
    return array.count > 0 ? array : [-1]
}

print(solution([4,3,2,1]))
