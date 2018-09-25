import UIKit

var studentGrades = [78,83,92,90]
func averageGrade(grades: [Int]) -> Double{
    var total = 0
    for grade in grades{
        total = total + grade
    }
    return Double(total)/Double(grades.count)
}

averageGrade(grades: studentGrades)


func classPerformance(grades: [Int], students: [String])
{
    var total = 0
    var indexOfMax = 0
    var indexOfMin = 0
    for index in 0..<grades.count{
        if grades[index] > grades[indexOfMax]{
            indexOfMax = index
        }
        if grades[index] < grades[indexOfMin]{
            indexOfMin = index
        }
    print("The top scoring student is \(students[indexOfMax]) with a score of \(grades[indexOfMax])")
    print("The lowest scoring student is \(students[indexOfMin]) with a score of \(grades[indexOfMin])")
    }
}

classPerformance(grades: [90,100,60,70], students: ["Elsa", "Anna", "Aurora", "Ariel"])
