// sample playground
/*
 This is a multi line
 comment
 */
//func getMilk() {
//    print("Go to shops")
//    print("Buy 2 packets of milk")
//    print("Pay 50 rs")
//    print("Go to home")
//}

//func getMilk(howManyPackets : Int) {
//    let costOfMilk : Int = howManyPackets * 25
//    print("Go to shops")
//    print("Buy \(howManyPackets) packets of milk")
//    print("Pay \(costOfMilk) rs")
//    print("Go to home")
//}
//
//getMilk(howManyPackets: 10)

func getMilk(howManyPackets : Int, howMuchMoneyWasGiven : Int) -> Int {
    let costOfMilk : Int = howManyPackets * 25
    let change : Int = howMuchMoneyWasGiven - costOfMilk
    print("Go to shops")
    print("Buy \(howManyPackets) packets of milk")
    print("Pay \(costOfMilk) rs")
    return change
}

var change : Int = getMilk(howManyPackets: 3, howMuchMoneyWasGiven: 200)
print(change)
