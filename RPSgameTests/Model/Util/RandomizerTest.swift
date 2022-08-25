//
//  RandomizerTest.swift
//  RPSgameUITests
//
//  Created by Eva Lucero Pérez Salcedo on 25/08/22.
//

import XCTest
@testable import RPSgame


class RandomizerTest: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testRand() throws {
        let test = Randomizer().generaterandom()
        let options = [Movimiento.Unidad.CRYO, Movimiento.Unidad.PYRO, Movimiento.Unidad.HYDRO]
        XCTAssertEqual(options.contains(test),true)

        
        

        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }


}
