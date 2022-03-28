import Foundation


func modulo(_ a: Int?, _ b: Int?) -> Int? {
    guard let x = a else {
        print("Первый аргумент в функции modulo(_:_:) nil")
        return nil
    }
    guard let y = b else {
        print("Второй аргумент в функции modulo(_:_:) nil")
        return nil
    }

    return x % y
}
