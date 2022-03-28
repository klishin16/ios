import Foundation


func info(_ numbers: Int?...) -> (Int, Int, Int) {
    var notNilCounter = 0;
    var sum = 0;
    var nilCounter = 0;

    numbers.forEach({ number in
        if let n = number { notNilCounter += 1; sum += n }
        else {
            nilCounter += 1
        }
    })

    return (notNilCounter, sum, nilCounter)
}
