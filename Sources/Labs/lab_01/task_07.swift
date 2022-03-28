import Foundation

func task_07() -> Void {
    let n = readStudentsNumber()
    var participants: Set<String> = []
    for _ in 0..<n {
        participants.insert(readName())
    }
    let m = readStudentsNumber()
    var students: Set<String> = []
    for _ in 0..<m {
        students.insert(readName())
    }

    students.subtracting(participants).forEach (printStudentName)
}
func readStudentsNumber() -> Int {
    guard let input = readLine(),
          let value = Int(input),
          value >= 0 || value <= 1000 else {
        print("Wrong input format")
        fatalError()
    }

    return value
}
func readName() -> String {
    guard let value = readLine() else {
        print("Wrong input format")
        fatalError()
    }

    return value
}

func printStudentName(_ x: String) -> Void {
    print(x)
}
