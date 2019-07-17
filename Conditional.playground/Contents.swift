import UIKit

func loveCalculator(yourName : String, theirName : String) -> Int {
    let loveScore : Int = Int.random(in: 0 ... 100)
    
    if (loveScore > 80) {
        print("You are made for each other!!!")
    } else if (loveScore > 40 && loveScore <= 80) {
        print("You are made for each other a little bit!!!")
    } else {
        print("You are not made for each other at all!!!")
    }
    return loveScore
}

print(loveCalculator(yourName: "Anuj", theirName: "Somegirl"))
