//
//  main.swift
//  Orient.9.Tasks
//
//  Created by Vidadi Muradzada on 18.05.26.
//  Function Tasks

import Foundation


//------------------------------------------------Task 1
/*
func doubleString(first:String, second:String) {
    print("\(first) \(second)")
}

print("---------------------------------------")
doubleString(first:"Vidadi", second:"Muradzada")
print("---------------------------------------")
 */
//------------------------------------------------Task 1






//------------------------------------------------Task 2
/*
func greeting(name:String, lan:String = "AZ") {
    if lan == "Türk" {
        print("Merhaba")
    }
    if lan == "AZ" {
        print("Salam")
    }
}


greeting(name:"Vidadi",lan:"Türk")
*/
//------------------------------------------------Task 2




//------------------------------------------------Task 3
/*
func minMax(array:[Int]) -> (min:Int , max:Int) {
    var minNumber = array[0]
    var maxNumber = array[0]
    for i in array[1..<array.count] {
        if i < minNumber {
            minNumber = i
        }
        if i > maxNumber {
            maxNumber = i
        }
    }
    return (maxNumber,minNumber)
}

print(minMax(array: [210,62,9091,10000,784938]))
*/
//------------------------------------------------Task 3



//------------------------------------------------Task 5
/*
func sumOfNums(_ number:Int) -> Int {
    var resultNum:Int = 0
    var testNumber = number
    
    while testNumber > 0 {
        let variable = testNumber % 10
        resultNum = resultNum + variable
        testNumber = testNumber / 10
    }
    return resultNum
}


print(sumOfNums(1235))
 */
//------------------------------------------------Task 5




//------------------------------------------------Task 8
/*
func avarage(_ listofNums:[Double])  -> Int {
    let dividing: Int = listofNums.count
    var subsNums: Double = 0
    for number in listofNums {
        subsNums = subsNums + number
    }
    let intNums = Int(subsNums)
    let result = intNums / dividing
    
    
    return result
}

print(avarage([10.0,11.0,12.5,19.4]))

*/
//------------------------------------------------Task 8


//------------------------------------------------Task 6
//              First Task
/*
func fieldAccount(_ number:Double) -> Double {
    let pi:Double = 3.14
    return pi * (number * number)
}
print(fieldAccount(10))
//              Second Task
func fieldAccount(_ width:Double, _ height:Double) -> Double {
    return width * height
}
print("-----------------------")
print(fieldAccount(10, 20))
//              Third Task
func fieldAccount(_ a:Double, _ b:Double, _ c:Double) -> Double {
    return a * b * c * 0.5
}
print("-----------------------")
print(fieldAccount(10, 20, 30))
 */
//------------------------------------------------Task 6



//------------------------------------------------Task 4
/*
func account(mebleg:Int, with faiz:Int) -> Int {
    return (mebleg * faiz) / 100
 }
 print(account(mebleg: 1000, with: 18))
*/
//------------------------------------------------Task 4
