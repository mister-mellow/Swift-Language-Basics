//
//  main.swift
//  Swift Language Basics
//
//  Created by Eric Rachell on 2/2/18.
//  Copyright © 2018 Eric Rachell. All rights reserved.
//

import Foundation
// Declaring Vairables
var sample1: UInt8 = 0x3A
var sample2: UInt8 = 58
var heartRate: Int = 85
var deposits: Double = 135002796
var acceleration: Float = 9.800
var mass: Float = 14.6
var distance: Double = 129.763001
var lost: Bool = true
var expensive: Bool = false
var choice: Int = 2
let integral: Character = "\u{222B}"
let greeting: String = "Hello"
var name: String = "Karen"
// End of initial declaration


//////samples
if(sample1 == sample2){
    
    print("The Samples are equal")
    
    
}else{
    print("The samples are not equal")
}


//////heartrate
if(heartRate >= 40 && heartRate <= 80){
    print("Heart Rate is Normal")
    
    
}else{
    print("Heart rate is not normal")
    
    
}


/////deposits
if(deposits >= 100000000){
    print("You are exceedingly wealthy")
    
}else{
    print("Sorry you are so poor")
    
    
}

/////force and distance
var force = mass*acceleration
print("Force = \(force).")
print("\(distance) is the distance.")


///losing stuff...
if(lost == true){
    if(expensive == true){
        print("I am really sorry! I will get the manager!")
        
    }
    
    if(expensive == false){
        print("Here is a 10% off coupon.")
        
    }
}


////switch for choice
switch choice{

case 1:
    print("You choose 1.")

case 2:
     
    print("You choose 2.")

case 3:
    print("You choose 3.")

default:
    print("You made an unknown choice...")

}


//////Prints the integral
print("\(integral) is an integral.")


///for loop printing
var i: Int = 5
for i in 5 ... 10{
    
    print("i= \(i)")
    
}

///Age while loop
var age: Int = 0

while age < 6{
    print("age = \(age)")
    age += 1
    
}

////Display Greeting
print("\(greeting) \(name)")

//End of Program
