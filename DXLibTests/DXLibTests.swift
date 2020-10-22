//
//  DXLibTests.swift
//  DXLibTests
//
//  Created by Yasir N.Ramaya on 10/22/20.
//

import XCTest
@testable import DXLib

class DXLibTests: XCTestCase {
    
    var dxLib: DXLib!
    
    override func setUp() {
        dxLib = DXLib()
    }
    
    func testAdd() {
        XCTAssertEqual(dxLib.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(dxLib.sub(a: 2, b: 1), 1)
    }
    
}
