//
//  ItemListDataProvider.swift
//  swift_tdd
//
//  Created by Akadet on 12/17/17.
//  Copyright © 2017 Akadet. All rights reserved.
//

import UIKit

class ItemListDataProvider: NSObject, UITableViewDataSource {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
    

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }
}
