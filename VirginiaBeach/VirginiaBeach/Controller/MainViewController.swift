//
//  MainViewController.swift
//  VirginiaBeach
//
//  Created by Isma Dia on 17/11/2017.
//  Copyright © 2017 Isma Dia. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    @IBOutlet var goButton : UIButton!
    @IBOutlet var questionLabel : UILabel!
    @IBOutlet var titleLabel : UILabel!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        goButton.layer.borderColor = UIColor.white.cgColor
        goButton.layer.cornerRadius = 5
        goButton.layer.borderWidth = 1
        
        //navigation controller title
        self.title = NSLocalizedString("controller.main.navigation_controller_title", comment: "")
        
        questionLabel.text = NSLocalizedString("controller.main.questionLabel", comment: "")
        
    
        titleLabel.text = NSLocalizedString("controller.main.titleLabel", comment: "")
        
        
        
        
    }
    
    
    @IBAction func seeList(){
        
        let restaurantListViewController = RestaurantListViewController()
        present(restaurantListViewController, animated: true)
    }
   
}
