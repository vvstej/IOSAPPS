// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var name:String

name="blah"

var int:Int32 = 65656565
int*6

var c:Float = 5/2
var d:Double = 5.678/4.555

var e = Double(c) * d

var sentence = str + name + "\\n"

var x = 3.5
var y = 4
var z = x * Double(y)

sentence = "\(x) times \(y) equals to \(z)"

var arr = [1,2,3,4,5]
arr[3]
arr.removeAtIndex(3)

arr.append(6)

arr[2]=8

var newArray:[Int] = [1,2,3]
var array:[Int32] = [1,2,3]

var dict = ["name":"tej","age":30,"gender":"male"]
println(dict["name"]!)
dict["hairColour"] = "black"
dict["hairColour"] = nil

var rename = dict["name"]
var myString = "My name is \(rename!))"

var newArr:[Int] = [2,4,6,8]
newArr.removeAtIndex(0)
newArr.append(10)

var myDict = ["name":"Tej"   ,"age":30]


for v in arr{
    println("hi")
}

if myDict["named"] == "Tej"{
println("Yes!")
}else{
    println("No :(")
}

var num:Int = 23
if num%2 == 0 {
    println("even")
}else{
    println("odd")
}