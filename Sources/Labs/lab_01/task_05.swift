import Foundation

func task_05() -> Void {
    guard let f = readLine(),
          f == "l" || f == "u" else {
        print("Wrong input format")
        fatalError()
    }
    guard let s = readLine(),
          s.trimmingCharacters(in: CharacterSet.letters) == "" else {
        print("Wrong input format")
        fatalError()
    }
    if (f == "l") {
        print(s.lowercased())
    } else {
        print(s.uppercased())
    }
}
