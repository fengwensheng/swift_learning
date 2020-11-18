//
//  main.swift
//  swift_learning
//
//  Created by fws on 2020/11/16.
//

import Foundation

print("foo")

//1 everything is object, no primitive type
let s = 1.description
print(s)

//2 judge object 'extends'

//3 extendsion
extension Int {
    func sayHello() {
        print("Hello, I'm \(self)")
    }
}
5.sayHello()

//4 object
//4.1 class
class Dog {
    func bark()  {
        print("woof")
    }
}
//4.2 struct, eg. Int
struct Moe {
}
//4.3 enum
enum Jack {
}

//5 declaration, initialization
let one = 1
var two = 2
two = one
//let is Constant
//one = two
//swift is also a strong type language
//two = "two"
print(two)

//6 function
func go() {
    let one = 1
    var two = 2
    two = 1
}






