import UIKit

func _99bottleOfBeerLyrics(_ totalNumberOfBottles : Int) {
    for i in (1...totalNumberOfBottles).reversed() {
        print("\(i) bottles of beer on the wall, \(i) bottles of beer.")
        print("Take one down and pass it around, \(i - 1) bottles of beer on the wall.")
        print("")
    }
    
    print("No more bottles of beer on the wall, no more bottles of beer.")
    print("Go to the store and buy some more, 99 bottles of beer on the wall.")
    print("")
}

_99bottleOfBeerLyrics(5)

for i in (1...10).reversed() {
    print(i)
}
