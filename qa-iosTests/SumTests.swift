//
//  SumTests.swift
//  qa-ios
//
//  Created by Leandro Leite on 13/09/17.
//  Copyright © 2017 Leandro Leite. All rights reserved.
//

import Foundation
import XCTest

@testable import qa_ios

class SumTest : XCTestCase{
    
    private var sum: Sum? = nil
    
    override func setUp() {
        super.setUp()
        
        self.sum = Sum(1,2)
    }
    
    func testSum() {
        XCTAssertEqual(sum!.value, 3, "Sum is wrong")
    }
    
}


