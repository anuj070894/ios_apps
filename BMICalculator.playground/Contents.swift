import UIKit

func calculateBMI(weight : Float, height : Float) -> String {
    let bmi : Float = weight / pow(height, 2)
    let shortenedBmi = String(format: "%.2f", bmi)
    if (bmi > 25) {
        return "Your BMI is \(shortenedBmi) and you are overweight!!!"
    } else if (bmi > 18.5 && bmi <= 25) {
        return "Your BMI is \(shortenedBmi) and you are of normal weight!!!"
    } else {
        return "Your BMI is \(shortenedBmi) and you are under weight weight!!!"
    }
}

print(calculateBMI(weight: 85, height: 1.98))
print(String(12) + " is greater than 10") // casting
