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
        tag = 1
    }
    
    @IBAction func SoupButton(_ sender: UIButton) {
        tag = 2
    }
    
    @IBAction func PorridgeButton(_ sender: UIButton) {
        tag = 3
    }
    
    @IBAction func VegFruitButton(_ sender: UIButton) {
        tag = 4
    }
    
    @IBAction func MilkButton(_ sender: UIButton) {
        tag = 5
    }
    
    @IBAction func BreadButton(_ sender: UIButton) {
        tag = 6
    }
    
    @IBAction func CandyButton(_ sender: UIButton) {
        tag = 7
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "segueMeat" {
            let destinationVC = segue.destination as! ArrayViewController
            destinationVC.senderTag = tag
        } else if segue.identifier == "segueSoup" {
            let destinationVC = segue.destination as! ArrayViewController
            destinationVC.senderTag = tag
        } else if segue.identifier == "seguePorridge" {
            let destinationVC = segue.destination as! ArrayViewController
            destinationVC.senderTag = tag
        } else if segue.identifier == "segueFruit" {
            let destinationVC = segue.destination as! ArrayViewController
            destinationVC.senderTag = tag
        } else if segue.identifier == "segueMilk" {
            let destinationVC = segue.destination as! ArrayViewController
            destinationVC.senderTag = tag
        } else if segue.identifier == "segueBread" {
            let destinationVC = segue.destination as! ArrayViewController
            destinationVC.senderTag = tag
        } else if segue.identifier == "segueCandy" {
            let destinationVC = segue.destination as! ArrayViewController
            destinationVC.senderTag = tag
        }
        
    }
        
    override func viewDidLoad() {
        super.viewDidLoad()
    
        }
    
        
    }
   

        
    


    







