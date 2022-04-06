//
//  main.swift
//  Unknown number
//
//  Created by SHREDDING on 06.04.2022.
//

import Foundation

var myNumber = Int.random(in: 1...50)

print("Enter your quantity of attempts")
var attempt = Int(readLine()!) ?? 0


func checkNumber(_ number:Int) ->(Bool,String){
    switch number{
    
    case ..<myNumber:
        return (false,"Your number less than my number")
    case (myNumber+1)...:
        return (false,"Your number greate than my number")
    case myNumber:
        return (true,"It is my Number")
    default:
        break
    }
    return (true,"da")
}
for _ in 0...attempt{
    let num = Int(readLine()!) ?? 0
    
    if checkNumber(num).0{
        print(checkNumber(num).1)
        break
    }else{
        print(checkNumber(num).1)
    }
}
        
            
