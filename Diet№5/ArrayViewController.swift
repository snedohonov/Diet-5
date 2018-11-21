//
//  ArrayViewController.swift
//  Diet№5
//
//  Created by Stanislav Nedohonov on 11/5/18.
//  Copyright © 2018 Stanislav Nedohonov. All rights reserved.
//

import UIKit

class ArrayViewController: UIViewController, UITableViewDelegate, UITableViewDataSource, UISearchBarDelegate {
    
    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var searchBar: UISearchBar!
    

    
    
    
    var products: [Product] = [
        Product(name: "Говядина (не жирная)", type: "мясо", allow: "allow", disallow: "disallow"),
        Product(name: "Телятина", type: "мясо", allow: "allow", disallow: "disallow"),
        Product(name: "Кролик (без шкуры)", type: "мясо", allow: "allow", disallow: "disallow"),
        Product(name: "Курица (без шкуры)", type: "мясо", allow: "allow", disallow: "disallow"),
        Product(name: "Индейка (без шкуры)", type: "мясо", allow: "allow", disallow: "disallow"),
        Product(name: "Плов с нежирным мясом", type: "мясо", allow: "allow", disallow: "disallow"),
        Product(name: "Молочные сосиски(ограниченно)", type: "мясо", allow: "allow", disallow: "disallow"),
        Product(name: "Креветки(ограничнно)", type: "мясо", allow: "allow", disallow: "disallow"),
        Product(name: "Кальмары(ограниченно)", type: "мясо", allow: "allow", disallow: "disallow"),
        Product(name: "Мидии(ограниченно)", type: "мясо", allow: "allow", disallow: "disallow"),
        Product(name: "Пельмени с телятиной", type: "мясо", allow: "allow", disallow: "disallow"),
        Product(name: "Пельмени с курицей", type: "мясо", allow: "allow", disallow: "disallow"),
        Product(name: "Конина отварная или запеченая", type: "мясо", allow: "allow", disallow: "disallow"),
        Product(name: "Лосось(ограниченно)", type: "мясо", allow: "allow", disallow: "disallow"),
        Product(name: "Судак отварной или запеченый", type: "мясо", allow: "allow", disallow: "disallow"),
        Product(name: "Хек отварной или запеченый", type: "мясо", allow: "allow", disallow: "disallow"),
        Product(name: "Голубцы", type: "мясо", allow: "allow", disallow: "disallow"),
        Product(name: "Треска отварная или запеченая", type: "мясо", allow: "allow", disallow: "disallow"),
        Product(name: "Тунец отварной или запеченый", type: "мясо", allow: "allow", disallow: "disallow"),
        
        Product(name: "Ветчина", type: "мясо", allow: "disallow", disallow: "allow"),
        Product(name: "Колбаса", type: "мясо", allow: "disallow", disallow: "allow"),
        Product(name: "Говядина (жирная)", type: "мясо", allow: "disallow", disallow: "allow"),
        Product(name: "Свинина", type: "мясо", allow: "disallow", disallow: "allow"),
        Product(name: "Курица со шкурой", type: "мясо", allow: "disallow", disallow: "allow"),
        Product(name: "Индейка со шкурой", type: "мясо", allow: "disallow", disallow: "allow"),
        Product(name: "Лещ", type: "мясо", allow: "disallow", disallow: "allow"),
        Product(name: "Карп", type: "мясо", allow: "disallow", disallow: "allow"),
        Product(name: "Карась", type: "мясо", allow: "disallow", disallow: "allow"),
        Product(name: "Крабовые палочки", type: "мясо", allow: "disallow", disallow: "allow"),
        Product(name: "Суши", type: "мясо", allow: "disallow", disallow: "allow"),
        Product(name: "Язык говяжий", type: "мясо", allow: "disallow", disallow: "allow"),
        Product(name: "Икра красная", type: "мясо", allow: "disallow", disallow: "allow"),
        Product(name: "Икра черная", type: "мясо", allow: "disallow", disallow: "allow"),
        Product(name: "Тушенка", type: "мясо", allow: "disallow", disallow: "allow"),
        Product(name: "Консервы", type: "мясо", allow: "disallow", disallow: "allow"),
        Product(name: "Рыбные консервы", type: "мясо", allow: "disallow", disallow: "allow"),
        Product(name: "Рыба копченая", type: "мясо", allow: "disallow", disallow: "allow"),
        Product(name: "Почки", type: "мясо", allow: "disallow", disallow: "allow"),
        Product(name: "Печень", type: "мясо", allow: "disallow", disallow: "allow"),
        ]
    

    
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return products.count
    }
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell  = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath) as! ProductTableViewCell
    
        cell.allowImage.image = UIImage(named: products[indexPath.row].allow)
        cell.disallowImage.image = UIImage(named: products[indexPath.row].disallow)
        cell.nameProductLabel.text = products[indexPath.row].name
        
        return cell
    }
    
    override func viewDidLoad() {
    
        super.viewDidLoad()

        
    
        
    }
}
    
    

