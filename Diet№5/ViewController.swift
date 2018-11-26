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
    
    var tag = 0
    
    
    
    @IBAction func MeatFishButton(_ sender: UIButton) {
        //performSegue(withIdentifier: "segueForAll", sender: self)
        tag = 1
        
    }
    
    @IBAction func SoupButton(_ sender: UIButton) {
        //performSegue(withIdentifier: "segueForAll", sender: self)
        tag = 2
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "segueMeat" {
            
            let destinationVC = segue.destination as! ArrayViewController
            destinationVC.senderTag = tag
        } else if segue.identifier == "segueSoup" {
            let destinationVC = segue.destination as! ArrayViewController
            destinationVC.senderTag = tag
        }
    }
        
    override func viewDidLoad() {
        super.viewDidLoad()
    
        }
    
        
    }
   

        
    


    







