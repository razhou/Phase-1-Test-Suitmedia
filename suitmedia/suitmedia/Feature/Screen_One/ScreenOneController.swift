//
//  ScreenOneController.swift
//  suitmedia
//
//  Created by Jelajah Data Semesta on 02/05/20.
//  Copyright © 2020 Raju Riyanda. All rights reserved.
//

import UIKit

class ScreenOneController: KeyboardCompatibleViewController {
    @IBOutlet weak var tfName: UITextField!
    @IBOutlet weak var btnNext: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.setNavigationBarType(.hideNavBar)
    }


    @IBAction func btncClickNext(_ sender: Any) {
        
        
    }
    

}
