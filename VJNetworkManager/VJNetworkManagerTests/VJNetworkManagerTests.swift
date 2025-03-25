//
//  VJNetworkManagerTests.swift
//  VJNetworkManagerTests
//
//  Created by Kumar, Vishwajeet on 24/03/25.
//

import Testing
@testable import VJNetworkManager

struct VJNetworkManagerTests {

    @Test func example() async throws {
        // Write your test here and use APIs like `#expect(...)` to check expected conditions.
    }
    
    @Test func testUrlValidation() {
        let url = "https://localhost.com"
        #expect(url.isValidURL)
    }
}
