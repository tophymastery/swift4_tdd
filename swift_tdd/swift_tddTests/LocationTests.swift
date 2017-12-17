//
//  LocationTests.swift
//  swift_tddTests
//
//  Created by Akadet on 12/17/17.
//  Copyright © 2017 Akadet. All rights reserved.
//

import XCTest
import CoreLocation
@testable import swift_tdd

class LocationTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func test_Init_SetsCoordinate() {
        let coordinate =
            CLLocationCoordinate2D(latitude: 1,
                                   longitude: 2)
        
        let location = Location(name: "",
                                coordinate: coordinate)
        
        XCTAssertEqual(location.coordinate?.latitude,
                       coordinate.latitude)
        XCTAssertEqual(location.coordinate?.longitude,
                       coordinate.longitude)
    }
    
    func test_Init_SetsName() {
        let location = Location(name: "Foo")
        
        XCTAssertEqual(location.name, "Foo")
    }
}
