import Foundation

func task_04() -> Void {
    let a: Float = readNumber();
    let b: Float = readNumber();
    let c: Float = readNumber();
    if (abs((a + b) - c) < 0.000001) {
        print("=")
    } else {
        if (a + b - c > 0) {
            print(">")
        } else {
            print("<")
        }
    }
}

func readNumber() -> Float {
    guard let input = readLine(),
          let value = Float(input),
          value >= -1000000 && value <= 1000000 else {
        print("Wrong input format")
        fatalError()
    }

    return value
}
