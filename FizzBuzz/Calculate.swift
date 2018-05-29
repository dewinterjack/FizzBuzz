//
//  Calculate.swift
//  FizzBuzz
//
//  Created by Jack Dewinter on 29/05/2018.
//  Copyright © 2018 Makers. All rights reserved.
//

import Foundation

class Calculate {
    func calculate(number: Int) -> String {
        if number % 15 == 0 {
            return "FizzBuzz"
        }
        else if number % 5 == 0 {
            return "Buzz"
        }
        else if number % 3 == 0 {
            return "Fizz"
        }
        else{
            return String(number)
        }
    }
}

//for num in 1 ... 100 {
//    print(fizzBuzz(number: num))
//}

