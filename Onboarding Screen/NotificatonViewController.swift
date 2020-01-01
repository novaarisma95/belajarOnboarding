//
//  NotificatonViewController.swift
//  Onboarding Screen
//
//  Created by Nova Arisma on 10/29/19.
//  Copyright © 2019 Nova Arisma. All rights reserved.
//

import UIKit

class NotificatonViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func continueButton(_ sender: Any) {
        self.performSegue(withIdentifier: "notiToLocation", sender: self)
           }
    }
    
    


