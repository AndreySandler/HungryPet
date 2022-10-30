//
//  RecipesViewController.swift
//  HungryPet
//
//  Created by Andrey Sandler on 29.10.2022.
//

import UIKit

class RecipesViewController: UITableViewController {
    
    // MARK: - Public Properties
    let sandwich = Food.getRecipe(for: .sandwich)
    var products: [Product] = []
    var currentIngredients: [String] {
        getIngredients(products)
    }
    
    // MARK: - Override Methods
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK: - UITableViewDataSoure

    // MARK: - Private Methods
    private func getIngredients(_ products: [Product]) -> [String] {
        var ingredients: [String] = []
        
        products.forEach { product in
            ingredients.append(product.title)
        }
        return ingredients
    }
    
//    private func getRecipes() -> [String] {
//        
//    }
}
