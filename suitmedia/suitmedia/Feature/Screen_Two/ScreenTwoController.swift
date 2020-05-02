//
//  ScreenTwoController.swift
//  suitmedia
//
//  Created by Jelajah Data Semesta on 03/05/20.
//  Copyright © 2020 Raju Riyanda. All rights reserved.
//

import UIKit

class ScreenTwoController: BaseViewController {
    @IBOutlet weak var lblUser: UILabel!
    @IBOutlet weak var btnEvent: UIButton!
    @IBOutlet weak var btnGuest: UIButton!
    
    var eventNameClick : String = "Choose Event"
    var guestNameClick :  String = "Choose Guest"
    var name: String = "User"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        btnEvent.setTitle(eventNameClick, for: .normal)
        btnGuest.setTitle(guestNameClick, for: .normal)
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.setNavigationBarType(.hideNavBar)
    }
    

    @IBAction func btnClickEvent(_ sender: Any) {
    }
    
    @IBAction func btnClickGuest(_ sender: Any) {
    }
}
