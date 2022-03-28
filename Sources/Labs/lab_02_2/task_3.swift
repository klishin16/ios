import Foundation


func greeting(name: String?) -> Void {
    if let x = name {
        print("Привет, \(x)")
    } else {
        print("Привет человек")
    }
}