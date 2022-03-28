import Foundation

func task_09() -> Void {
    let n = readElementsNumber()
    let list = Array(0..<n).map({ _ in readElement()})
    list.sorted().forEach (printElement)
    list.forEach (printElement)
}
func readElementsNumber() -> Int {
    guard let input = readLine(),
          let value = Int(input),
          value >= 0 || value <= 1000 else {
        print("Wrong input format")
        fatalError()
    }

    return value
}
func readElement() -> Int {
    guard let input = readLine(),
          let value = Int(input),
            value >= -1000000 || value <= 1000000 else {
        print("Wrong input format")
        fatalError()
    }

    return value
}

func printElement(_ x: Int) -> Void {
    print(x)
}

