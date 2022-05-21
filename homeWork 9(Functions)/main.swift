//
//  main.swift
//  homeWork 9(Functions)
//
//  Created by Rafik on 20.05.22.
//

import Foundation

//Home Work 9_1



//հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Int թվերի գումարը։

func sumTwoInts (a: Int, b: Int) -> Int {
return a + b
}
let result = sumTwoInts(a: 12, b: 6)
print(result)
//

let a1 = 12
let b1 = 6
let resSum = sumTwoInts(a: a1, b: b1)
print(resSum)



//հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Double թվերի գումարը։

func sumTwoDoubles (c: Double, d: Double) -> Double {
return c + d
}
let resultSum = sumTwoDoubles (c: 12.5555555, d: 3.56666666)
print(resultSum)
//

let c1:Double = 12.5
let d1:Double = 3.6
let resultsumDouble = sumTwoDoubles(c: c1, d: d1)
print(resultsumDouble)



//հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Float թվերի գումարը։

func sumTwoFloats(e:Float, f:Float) -> Float {
    return e + f
}
let resultFloat = sumTwoFloats(e: 3.44, f: 2.12)
print(resultFloat)
//

let e1:Float = 3.44
let f1:Float = 2.12
let resulttwoFloat = sumTwoFloats(e: e1, f: f1)
print(resulttwoFloat)



//Home Work 9_2


//հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Int թվերի տարբերությունը։

func differenceTwoInts(q:Int, w:Int) -> Int {
    return q - w
}
let resultDifferenceInts = differenceTwoInts(q: 10, w: 5)
print(resultDifferenceInts)
//

let q1 = 10
let w1 = 5
let resDifInts = differenceTwoInts(q: q1, w: w1)
print(resDifInts)


//հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Double թվերի տարբերությունը։

func differenceTwoDoubles(t:Double, y: Double) -> Double {
    return t - y
}

let resultDifferenceTwoDouble = differenceTwoDoubles(t: 10.55555555, y: 5.5555555)
print(resultDifferenceTwoDouble)


//հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Float թվերի տարբերությունը։

func differenceTwoFloats(u:Float, o: Float) -> Float {
    return u - o
}
let resultDifferenceTwoFloats = differenceTwoFloats(u: 13.4, o: 2.3)
print(resultDifferenceTwoFloats)

let numU:Float = 2.2
let numO:Float = 4.2
let resultDifferenceTwoFloats1 = differenceTwoFloats(u: numU, o: numO)
print(resultDifferenceTwoFloats)



//Home Work 9_3

//հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Int թվերի արտադրյալը։

func muliplyTwoInts(numA:Int, numB:Int) -> Int {
    return numA * numB
}
let resultMultiplyInts = muliplyTwoInts(numA: 5, numB: 2)
print(resultMultiplyInts)

let numA = 2
let numB = 4
let ressultMulti1 = muliplyTwoInts(numA: numA, numB: numB)
print(ressultMulti1)


//հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Double թվերի արտադրյալը։


func multiplyTwoDoubles(numC:Double, numD: Double) -> Double {
    return numC * numD
}
let resultMultiplyDoubles = multiplyTwoDoubles(numC: 2, numD: 6)
print(resultMultiplyDoubles)

let numC:Double = 5.2
let numD:Double = 3.3
let resultMultiDoubl1 = multiplyTwoDoubles(numC: numC, numD: numD)

print(resultMultiDoubl1)



//հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Float թվերի արտադրյալը։

func multiplyTwoFloates(numE:Float, numF:Float) {
   print(numE * numF)
}
multiplyTwoFloates(numE: 3.2, numF: 4.3)


func multiplyFloates(numE:Float, numF:Float) -> Float {
    return numE * numF
}
let resultmultiplyFloates = multiplyFloates(numE: 3, numF: 4)
print(resultmultiplyFloates)

let numE:Float = 3.2
let numF:Float = 4.2
let resmultiplyFloates = multiplyFloates(numE: numE, numF: numF)
print(resmultiplyFloates)

//Home Work 9_4
//հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Int թվերի քանորդը։
//հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Double թվերի քանորդը։
//հայտարարել ֆունկցիա որը կհաշվի և կվերադրձնի 2 Float թվերի քանորդը։

func bajanum(number:Int, number1:Int) -> Int {
    return number / number1
}
let resultBajanum = bajanum(number: 4, number1: 2)
print(resultBajanum)
//

let number = 4.2
let number1 = 2.1
let resNumbersBajanum = bajanum(number: 4, number1: 2)
print(resNumbersBajanum)



//Home Work 9_5
//հայտարարել ֆունկցիա որը կվերադաձնի Int թվերի քառակուսին։


func sqrtInt (num:Int) -> Int {
    return num * num
}
let resultSqrt = sqrtInt(num: 5)
print(resultSqrt)
//

let num = 5
let resSqrt = sqrtInt(num: num)
print(resSqrt)
//

func sqrtNum(num:Int) {
    print(num * num)
}
sqrtNum(num: 5)


//Home Work 9_6
//հայտարարել ֆունկցիա որը որպես արգումենտ ունի [String] մասիվ և կվերադաձնի String որի տեքստային արժեքը կլինի այդ մասիվում գտնվող էլեմենտները ըստ մասիվում դասակարգված հաճորտականությամբ և կառանձնանան միմյանցից & սինվոլով։
//օրինակ եթե ֆունկցիան ընդունի հետևյալ  [“Hello”, “GITC”, “IOS”] մասիվը որպես արգումենտ ապա պետք է վերադաձնի “Hello&GITC&IOS”


// example 1

func arrStr(arr: [String]) -> String  {
    
var a = ""
  var b = 0
  while b < arr.count {
    a.append(contentsOf: arr[b])
    b += 1

    if b <= arr.index(before: arr.endIndex) {
      a.append("&")
    }
  }
  return a
}
 let arrStr1 = arrStr(arr: ["Hello", "GITC", "IOS"])
print(arrStr1)


// example 2

func arrStr2(arr: [String]) -> String {
    let str2 = arr.joined(separator: "&")
    return str2
}
let symbol = arrStr2(arr: ["Hello" , "GITC" , "IOS"])
print(symbol)
//

// example3

var myArr = ["HELLO", "GITC", "IOS"]
func getAdditionOfElementsArray (array : [String]) -> String? {

  if array.isEmpty { return nil }
  var sum: String = ""

  for item in array {
    sum += item
    if item == array[array.endIndex - 1] {
      break
    }
    sum += "&"
  }
  return sum
}
if let additionOfElement = getAdditionOfElementsArray(array: myArr) {
  print(additionOfElement)
} else {
  print("array is empty")
}



////Home Work 9_7
//հայտարարել ֆունկցիա որը կընդունի Int թիվ և կվերադաձնի այդ թվի ֆակտորյալը։

func numFactorial(num:Int) -> Int {
    var result = 1
    for item in 1...num {
        result = result * item
    }
    return result
}
let resNumFactorials = numFactorial(num: 5)
print(resNumFactorials)
//

let num1 = 5
let resultNumFactorials = numFactorial(num: num1)
print(resultNumFactorials)




//Home Work 9_8
//հայտարարել ֆունկցիա որը կնդունի ուղղանկյուն եռանկյան էջերի արժեքը և կվերադաձնի այդ ուղանկյուն եռանկայն ներքնաձիկը։


func hypotenuse (a: Int, b: Int) {
  let c = a + b
  print(sqrt(Double(c)))
}
hypotenuse(a: sqrtInt(num: 5), b: sqrtInt(num: 5))


//example 2

func hypotenuse(page:Int, page1:Int) {
    let hypo = (page * page) + (page1 * page1)

    print(sqrt(Double(hypo)))
}
hypotenuse(page: 5, page1: 5)




let g:Int = 5
let k:Int = 10
func gkx()->Int {
  let x = ((k * k) + (g * g))/((k * k) + (g * g))
  return x
}
  print(gkx())




