//
//  RecipesViewController.swift
//  HungryPet
//
//  Created by Andrey Sandler on 29.10.2022.
//

import UIKit

class RecipesViewController: UITableViewController {
    
    // MARK: - Public Properties
    var products: [Product] = []
    
    // MARK: - Override Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        getIngredients()
        
    }
    
    // MARK: - UITableViewDataSoure
//    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//
//    }
    
    // MARK: - Private Methods
    private func getIngredients() -> [String] {
        var ingredients: [String] = []
        
        products.forEach { product in
            ingredients.append(product.title)
        }
        return ingredients
    }
}
