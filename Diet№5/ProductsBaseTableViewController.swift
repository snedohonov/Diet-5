//
//  ProductsBaseTableViewController.swift
//  Diet№5
//
//  Created by Stanislav Nedohonov on 11/5/18.
//  Copyright © 2018 Stanislav Nedohonov. All rights reserved.
//

import UIKit

class ProductsBaseTableViewController: UITableViewController {
    
    
    
    var products: [Product] = [
        Product(name: "Говядина (не жирная)", type: "мясо", allow: "allow"),
        Product(name: "Телятина", type: "мясо", allow: "allow"),
        Product(name: "Кролик (без шкуры)", type: "мясо", allow: "allow"),
        Product(name: "Курица (без шкуры)", type: "мясо", allow: "allow"),
        Product(name: "Индейка (без шкуры)", type: "мясо", allow: "allow"),
        Product(name: "Плов с нежирным мясом", type: "мясо", allow: "allow"),
        Product(name: "Молочные сосиски(ограниченно)", type: "мясо", allow: "allow"),
        Product(name: "Креветки(ограничнно)", type: "мясо", allow: "allow"),
        Product(name: "Кальмары(ограниченно)", type: "мясо", allow: "allow"),
        Product(name: "Мидии(ограниченно)", type: "мясо", allow: "allow"),
        Product(name: "Пельмени с телятиной", type: "мясо", allow: "allow"),
        Product(name: "Пельмени с курицей", type: "мясо", allow: "allow"),
        Product(name: "Конина отварная или запеченая", type: "мясо", allow: "allow"),
        Product(name: "Лосось(ограниченно)", type: "мясо", allow: "allow"),
        Product(name: "Судак отварной или запеченый", type: "мясо", allow: "allow"),
        Product(name: "Хек отварной или запеченый", type: "мясо", allow: "allow"),
        Product(name: "Голубцы", type: "мясо", allow: "allow"),
        Product(name: "Треска отварная или запеченая", type: "мясо", allow: "allow"),
        Product(name: "Тунец отварной или запеченый", type: "мясо", allow: "allow"),
        
         Product(name: "Ветчина", type: "мясо", allow: "disallow"),
         Product(name: "Колбаса", type: "мясо", allow: "disallow"),
         Product(name: "Говядина (жирная)", type: "мясо", allow: "disallow"),
         Product(name: "Свинина", type: "мясо", allow: "disallow"),
         Product(name: "Курица со шкурой", type: "мясо", allow: "disallow"),
         Product(name: "Индейка со шкурой", type: "мясо", allow: "disallow"),
         Product(name: "Лещь", type: "мясо", allow: "disallow"),
         Product(name: "Карп", type: "мясо", allow: "disallow"),
         Product(name: "Карась", type: "мясо", allow: "disallow"),
         Product(name: "Крабовые палочки", type: "мясо", allow: "disallow"),
         Product(name: "Суши", type: "мясо", allow: "disallow"),
         Product(name: "Язык говяжий", type: "мясо", allow: "disallow"),
         Product(name: "Икра красная", type: "мясо", allow: "disallow"),
         Product(name: "Икра черная", type: "мясо", allow: "disallow"),
         Product(name: "Тушенка", type: "мясо", allow: "disallow"),
         Product(name: "Консервы", type: "мясо", allow: "disallow"),
         Product(name: "Рыбные консервы", type: "мясо", allow: "disallow"),
         Product(name: "Рыба копченая", type: "мясо", allow: "disallow"),
         Product(name: "Почки", type: "мясо", allow: "disallow"),
         Product(name: "Печень", type: "мясо", allow: "disallow"),
       ]
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return products.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath) as! ProductTableViewCell

       cell.allowImage.image = UIImage(named: products[indexPath.row].allow)

        return cell
    }
    

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
