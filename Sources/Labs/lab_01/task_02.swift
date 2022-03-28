import Foundation

func task_02() -> Void {
    let numbers = [
        0: "ноль",
        1: "один",
        2: "два",
        3: "три",
        4: "четыре",
        5: "пять",
        6: "шесть",
        7: "семь",
        8: "восемь",
        9: "девять",
    ]
    let number: Int = Int(readLine() ?? "") ?? -1;
    print(numbers[number] ?? "Число не найдено")
}
