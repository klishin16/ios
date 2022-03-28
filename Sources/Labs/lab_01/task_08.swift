import Foundation

func task_08() -> Void {
    let n = readRequestsNumber()
    var contacts = [String : String]()
    for _ in 0..<n {
        let newContact = readRequest()
        contacts[newContact.0] = newContact.1
    }
    contacts.forEach (printContactName)
}
func readRequestsNumber() -> Int {
    guard let input = readLine(),
          let value = Int(input),
          value >= 0 || value <= 1000 else {
        print("Wrong input format")
        fatalError()
    }

    return value
}
func readRequest() -> (String, String) {
    guard let name = readLine() else {
        print("Wrong input format")
        fatalError()
    }
    guard let phone = readLine() else {
        print("Wrong input format")
        fatalError()
    }

    return (name, phone)
}

func printContactName(_ x: Dictionary<String, String>.Element) -> Void {
    print(x.key)
    print(x.value)
}
