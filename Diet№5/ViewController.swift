//
//  ViewController.swift
//  Diet№5
//
//  Created by Stanislav Nedohonov on 01.10.2018.
//  Copyright © 2018 Stanislav Nedohonov. All rights reserved.
//

import UIKit





class ViewController: UIViewController {
    
    var nameProuct : String?
    

    
    @IBAction func meatAndFishButton(_ sender: Any) {
        
        performSegue(withIdentifier: "meatFish", sender: self)
        
    }
    
    
    @IBAction func soupButton(_ sender: Any) {
        
        performSegue(withIdentifier: "soupSegue", sender: self)
    }
    
    
    
     
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib
    
        
        
        
    }
   
    
   
    
   
        
    
    override func didReceiveMemoryWarning() {
        self.didReceiveMemoryWarning()
    }
    
        
    }


