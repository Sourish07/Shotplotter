//
//  GameEditController.swift
//  Shotplotter
//
//  Created by Zelle Mandez on 12/11/17.
//  Copyright © 2017 District196. All rights reserved.
//

import UIKit

class GameEditController: UIViewController {
    var data: GameView?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    required init?(coder aDecoder: NSCoder) {
        //self.data = GameView()
        super.init(coder: aDecoder)
    }
}
