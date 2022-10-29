//
//  ProductsViewController.swift
//  HungryPet
//
//  Created by Andrey Sandler on 27.10.2022.
//

import UIKit

class ProductsViewController: UITableViewController {
    
    // MARK: - Public Properties
    var selectedProducts: [Product] = []
    
    // MARK: - Override Methods
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let recipesVC = segue.destination as? RecipesViewController
        
        recipesVC?.products = selectedProducts
    }
    
    // MARK: - UITableViewDataSource
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        DataStore.shared.foodList.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "productSelection", for: indexPath)
        let ingredient = DataStore.shared.foodList[indexPath.row]
        
        cell.textLabel?.text = ingredient
        
        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let currentCell = tableView.cellForRow(at: indexPath)
        
        if currentCell?.accessoryType == .checkmark {
            currentCell?.accessoryType = .none
            selectedProducts.removeLast()
            tableView.deselectRow(at: indexPath, animated: true)
        } else {
            currentCell?.accessoryType = .checkmark
            selectedProducts.append(Product(title: currentCell?.textLabel?.text ?? ""))
            tableView.deselectRow(at: indexPath, animated: true)
        }
    }
}
