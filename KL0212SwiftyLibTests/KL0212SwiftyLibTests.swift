//
//  KL0212SwiftyLibTests.swift
//  KL0212SwiftyLibTests
//
//  Created by Khai Leo on 6/10/21.
//  Copyright © 2021 KhaiLe. All rights reserved.
//

import XCTest
@testable import KL0212SwiftyLib

class KL0212SwiftyLibTests: XCTestCase {

    var klSwiftyLib : KL0212SwiftyLib!
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        klSwiftyLib = KL0212SwiftyLib()
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
    
    func testAdd() {
        XCTAssertEqual(klSwiftyLib.add(a: 1, b: 1), 2)
    }

    func testSub() {
        XCTAssertEqual(klSwiftyLib.sub(a: 5, b: 1), 4)
    }
}
