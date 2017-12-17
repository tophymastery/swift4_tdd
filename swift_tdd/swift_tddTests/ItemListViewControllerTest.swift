//
//  ItemListViewControllerTest.swift
//  swift_tddTests
//
//  Created by Akadet on 12/17/17.
//  Copyright © 2017 Akadet. All rights reserved.
//

import XCTest
@testable import swift_tdd

class ItemListViewControllerTest: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func test_TableViewIsNotNilAfterViewDidLoad() {
        let sut = ItemListViewController()
        
        sut.loadViewIfNeeded()
        
        XCTAssertNotNil(sut.tableView) 
    }
    
}
