//
//  iOSDemoTests.swift
//  iOSDemoTests
//
//  Created by Dhwani Shah on 29/09/21.
//

import XCTest
@testable import iOSDemo

class iOSDemoTests: XCTestCase {

    
    func testProductOfTwoNumbers() {
       let vc = ViewController()
       let product = vc.multiplicationOfTwoNumbers(num1: 2, num2: 3)
       XCTAssertEqual(product, 6, "product should be 6")
    }

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
