//
//  SubstituteCell.swift
//  Shotplotter
//
//  Created by DAWSON, JARED on 4/9/18.
//  Copyright © 2018 District196. All rights reserved.
//

import UIKit

//THIS IS THE CELL DATA THAT ALL CELLS IN THE MATCHVIEW TABLE WILL USE

class SubstituteCell: UITableViewCell {
    
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var number: UILabel!
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override func prepareForReuse() {
        name.text = ""
        number.text = ""
    }
}

