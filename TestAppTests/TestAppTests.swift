//
//  TestAppTests.swift
//  TestAppTests
//
//  Created by Thomas Augenstein on 03.11.17.
//  Copyright © 2017 Thomas Augenstein. All rights reserved.
//

import XCTest
@testable import TestApp

class TestAppTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testModel() {
        
        let iterations = 100
        
        for _ in 1...iterations {
            XCTAssert(model() > 0, "model() returned value < 1!")
            XCTAssert(model() < 7, "model() returned value > 6!")
        }
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
