import Foundation

func task_06() -> Void {
    guard let input = readLine(),
          let n = Int(input),
          n >= 0 || n <= 1000 else {
        print("Wrong input format")
        fatalError()
    }
    Array(repeating: 0, count: n).map (readNumber).reversed().forEach (printNumber)
}
func readNumber(_ x:Int) -> Int {
    guard let input = readLine(),
          let value = Int(input),
          value >= -1000000 && value <= 1000000 else {
        print("Wrong input format")
        fatalError()
    }

    return value
}

func printNumber(_ x: Int) -> Void {
    print(x)
}