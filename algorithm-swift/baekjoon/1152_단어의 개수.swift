import Foundation

let array = readLine()!
    .trimmingCharacters(in: .whitespaces)
    .components(separatedBy: " ")

array[0].count == 0 ? print(0) : print(array.count)
