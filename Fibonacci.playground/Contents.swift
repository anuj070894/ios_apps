import UIKit

func fibonacciSeq(end : Int) {
    var a : Int = 0
    var b : Int = 1
    var c : Int = a + b
    
    print(a)
    print(b)
    
    for _ in 1...end {
        c = a + b
        a = b
        b = c
        print(c)
    }
}

fibonacciSeq(end: 10)
