//
//  FizzBuzzTests.swift
//  FizzBuzzTests
//
//  Created by Jack Dewinter on 29/05/2018.
//  Copyright © 2018 Makers. All rights reserved.
//

import XCTest
@testable import FizzBuzz

class FizzBuzzTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testFizzBuzz(){
        let fizz = FizzBuzz.Calculate()
        let result = fizz.calculate(number: 30)
        XCTAssert(result == "FizzBuzz")
    }
    
    func testFizz() {
        let fizz = FizzBuzz.Calculate()
        let result = fizz.calculate(number: 3)
        XCTAssert(result == "Fizz")
    }
    
}
