//
//  ElementCompareTest.swift
//  RPSgameUITests
//
//  Created by Eva Lucero Pérez Salcedo on 25/08/22.
//

import XCTest
@testable import RPSgame

class ElementCompareTest: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testUwu() throws {
        let user = Movimiento.Unidad.CRYO
        let pc = Movimiento.Unidad.PYRO
        let compare = ElementCompare()
        
        let result = compare.WinLose(Traveler: user, Paimon: pc)
        XCTAssertEqual(result,"You chose Cryo, Paimon chose Pyro, YOU LOSE >:D")
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

}
