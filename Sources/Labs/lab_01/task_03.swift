import Foundation

func task_03() {
    let n: Int = Int(readLine() ?? "") ?? 0;
    if (n < 1 || n > 92) {
        print("Wrong number range")
    } else {
        print(fib(n: n))
    }
}

func fib(n: Int) -> Int {
    if (n == 1) {
        return 0
    }
    if (n == 2 || n == 3) {
        return 1
    }
    return fib(n: n - 2) + fib(n: n - 1)
}