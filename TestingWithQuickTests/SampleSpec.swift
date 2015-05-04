//
//  SampleSpec.swift
//  TestingWithQuick
//
//  Created by Giovanni on 5/05/2015.
//  Copyright (c) 2015 mokacoding. All rights reserved.
//

import Quick

class SampleSpec: QuickSpec {
    override func spec() {
        describe("a demo spec that use XCTest and fails") {
            it("fails") {
                XCTAssert(false, "Pass")
            }
        }
    }
}
