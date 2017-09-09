//
//  main.swift
//  LearnSwift
//
//  Created by Lydia Krasucki on 9/6/17.
//  Copyright © 2017 Lydia Krasucki. All rights reserved.
//

import Foundation

let sample1: UInt8
    sample1 = 0x3A

var sample2: UInt8
    sample2 = 58

var heartRate: Int
    heartRate = 85

var deposits: Double
    deposits = 135002796

let acceleration: Float
    acceleration = 9.800

var mass: Float
    mass = 14.6

var distance: Double
    distance = 129.763001

var lost: Bool
    lost = true

var expensive: Bool
    expensive = true

var choice: Int
    choice = 2

let integral: Character
    integral = "\u{222B}"

let greeting: String
    greeting = "Hello"

var name: String
    name = "Karen"

if sample1 == sample2{
print("The samples are equal")
}

if sample1 != sample2{
print("The samples are not equal.")
}

if heartRate >= 40 && heartRate <= 80{
print("Heart rate is normal.")
}

else{
print("Heart rate is not normal.")
}

if deposits >= 100000000{
print("You are exceedingly wealthy.")
}

else{
print("Sorry you are so poor.")
}

var force: Float
    force = mass * acceleration

    print("force = \(force)")

if lost && expensive == true{
    print("I am really sorry! I will get the manager.")
}

else{
    print("Here is coupon for 10% off.")
}

switch choice{
    
case 1:
    print("You chose 1.")
case 2:
    print("You chose 2.")
case 3:
    print("You chose 3.")
default:
    print("You made an unknown choice.")
}

print("\(integral) is an integral")

var i : Int

for i in 5...10{
    print("i = \(i)")
}

var age : Int
age = 0

while age < 6{
    print("age = \(age)")
    age += 1
}

print("\(greeting) \(name)")
