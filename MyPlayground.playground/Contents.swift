import UIKit

var addClosure: (Int, Int) -> Int = { a, b in return a + b }
var subClosure: (Int, Int) -> Int = { a, b in return a - b }
var mulClosure: (Int, Int) -> Int = { a, b in return a * b }
var divClosure: (Int, Int) -> Int = { a, b in return a / b }

func calculateTwoNum(a: Int, b: Int, operation: (Int, Int) -> Int) -> Int {
    let result = operation(a, b)
    return result
}

calculateTwoNum(a: 5, b: 4, operation: addClosure)
calculateTwoNum(a: 4, b: 2, operation: subClosure)
calculateTwoNum(a: 5, b: 6, operation: mulClosure)
calculateTwoNum(a: 3, b: 2, operation: divClosure)
    
