//
//  ProductViewController.swift
//  Diet№5
//
//  Created by Stanislav Nedohonov on 03.10.2018.
//  Copyright © 2018 Stanislav Nedohonov. All rights reserved.
//

import UIKit



class ProductViewController: UIViewController {
   
    var productHeaderText = ""
    
    @IBOutlet weak var productHeaderLabel: UILabel!
    
  
    override func viewDidLoad() {
        super.viewDidLoad()
   
        
        productHeaderLabel.text = productHeaderText
    }
    

}


