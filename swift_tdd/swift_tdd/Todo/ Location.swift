//
//   Location.swift
//  swift_tdd
//
//  Created by Akadet on 12/17/17.
//  Copyright © 2017 Akadet. All rights reserved.
//

import Foundation
import CoreLocation

struct  Location {
    let name: String
    let coordinate: CLLocationCoordinate2D?
    
    init(name: String,
         coordinate: CLLocationCoordinate2D? = nil) {
        self.name = name
        self.coordinate = coordinate
    }
}
