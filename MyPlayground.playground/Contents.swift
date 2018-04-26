//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


print("\(str)")


func firstFunc() -> (Int ,Int) -> Int
{
    func innerFunc(aNumber : Int, another : Int) -> Int {
    return aNumber + another
    }
    return innerFunc;
}

let  addFunc = firstFunc();

print("\(addFunc(5 ,6))")

