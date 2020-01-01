//
//  ReadyViewController.swift
//  Onboarding Screen
//
//  Created by Nova Arisma on 10/29/19.
//  Copyright © 2019 Nova Arisma. All rights reserved.
//

import UIKit

class ReadyViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func continueButton(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let mainVC = storyboard.instantiateViewController(withIdentifier: "mainVC") as! ViewController
        self.present(mainVC, animated: true, completion: nil)
           }
    }
    
    


