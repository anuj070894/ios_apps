import UIKit

let arrayOfNumbers = [1,2,3,4]
var sum = 0

for number in arrayOfNumbers {
    sum = sum + number
    print(number)
}

print(sum)

sum = 0
for number in 1...10 {
    sum += number
}

print(sum)

sum = 0
for number in 1..<10 {
    sum += number
}

print(sum)

sum = 0
for number in 1..<10 where number % 2 == 0 {
    sum += number
}

print(sum)
