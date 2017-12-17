//
//  swift_tddTests.swift
//  swift_tddTests
//
//  Created by Akadet on 12/17/17.
//  Copyright © 2017 Akadet. All rights reserved.
//

import XCTest
@testable import swift_tdd

class swift_tddTests: XCTestCase {
    
    var subject: ViewController! 
    
    override func setUp() {
        super.setUp()
        subject = ViewController()
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
//    func testExample() {
//        // This is an example of a functional test case.
//        // Use XCTAssert and related functions to verify your tests produce the correct results.
//    }
//
//    func testPerformanceExample() {
//        // This is an example of a performance test case.
//        self.measure {
//            // Put the code you want to measure the time of here.
//        }
//    }
    
    func test_NumberOfVowels_WhenPassedDominik_ReturnsThree() {
        let inputString = "Dominik"
        
        let numberOfVowels = subject.numberOfVowels(in: inputString)
        
        XCTAssertEqual(numberOfVowels, 3,
                       "should find 3 vowels in Dominik")
    }
    
    func test_MakeHeadline_ReturnsStringWithEachWordStartCapital() {
        let string = "this is A test headline"
        
        let headline = subject.makeHeadline(from: string)
        
        XCTAssertEqual(headline, "Here Is Another Example") 
    }
    
}
