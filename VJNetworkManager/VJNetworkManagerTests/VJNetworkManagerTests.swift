//
//  VJNetworkManagerTests.swift
//  VJNetworkManagerTests
//
//  Created by Kumar, Vishwajeet on 24/03/25.
//

import XCTest
import Testing
@testable import VJNetworkManager

struct VJNetworkManagerTests {

    @Test func example() async throws {
        // Write your test here and use APIs like `#expect(...)` to check expected conditions.
    }

    func testUrlValidation() {
        let url = "https://localhost:8080/id=628e1ebc03501653e83df4b1"
        XCTAssertTrue(url.isValidURL)
    }
    
}
