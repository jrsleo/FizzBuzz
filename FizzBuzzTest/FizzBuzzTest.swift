//
//  FizzBuzzTest.swift
//  FizzBuzzTest
//
//  Created by Jordan Schultz on 10/1/15.
//
//

import XCTest

class FizzBuzzTest: XCTestCase {
    let fizzbuzz = FizzBuzz()
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testWhenPersonIsPointedAtThenPersonSaysNumber() {
        XCTAssertEqual("1", fizzbuzz.choosePerson(1))
        XCTAssertEqual("-1", fizzbuzz.choosePerson(-1))
    }
    
    func testWhenPersonIsMultipleOfThreeThenPersonSaysFizz() {
        XCTAssertEqual("fizz", fizzbuzz.choosePerson(3))
        XCTAssertEqual("fizz", fizzbuzz.choosePerson(6))
    }
    
    func testWhenPersonIsMultipleOfFiveThenPersonSaysBuzz() {
        XCTAssertEqual("buzz", fizzbuzz.choosePerson(5))
        XCTAssertEqual("buzz", fizzbuzz.choosePerson(10))
    }
    
    func testWhenPersonIsMultipleOfThreeAndFiveThenPersonSaysBuzz() {
        XCTAssertEqual("fizzbuzz", fizzbuzz.choosePerson(15))
        XCTAssertEqual("fizzbuzz", fizzbuzz.choosePerson(30))
    }
    
    // 3s, fizz
    // 5, buzz
    // 3 and 5, fizzbuzz
    // otherwise just number
    
}
