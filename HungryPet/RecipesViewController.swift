//
//  RecipesViewController.swift
//  HungryPet
//
//  Created by Andrey Sandler on 29.10.2022.
//

import UIKit

class RecipesViewController: UITableViewController {
    
    // MARK: - Public Properties
    let food = Food.getRecipe()
    
    var products: [Product] = []
    var recipeTypes: [String] = []
    var recipesTutorial: [String] = []
    
    var avaibleDish: [String] {
        getRecipes()
    }
    var currentIngredients: [String] {
        getIngredients(products)
    }
    
    // MARK: - Override Methods
    
    // MARK: - UITableViewDataSoure
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        avaibleDish.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "recipes", for: indexPath)
        let recipe = avaibleDish[indexPath.row]
        var content = cell.defaultContentConfiguration()
        
        content.text = recipe
        cell.contentConfiguration = content
        
        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
    }
    
    // MARK: - Private Methods
    private func getIngredients(_ from: [Product]) -> [String] {
        var ingredients: [String] = []
        
        products.forEach { product in
            ingredients.append(product.title)
        }
        return ingredients
    }
    
    private func getRecipes() -> [String] {
        var recipes: [String] = []
        
        for dish in food {
            if dish.products.sorted() == currentIngredients.sorted() {
                recipes.append(dish.title)
                recipeTypes.append(dish.cuisineType)
                recipesTutorial.append(dish.recipe)
            }
        }
        return recipes
    }
    
    // MARK: - UINavigationController
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let detailsVC = segue.destination as? DetailRecipeViewController
        guard let indexPath = tableView.indexPathForSelectedRow else { return }
        
        detailsVC?.recipeTitle = avaibleDish[indexPath.row]
        detailsVC?.recipeTypeTitle = recipeTypes[indexPath.row]
        detailsVC?.recipeTutorialText = recipesTutorial[indexPath.row]
    }
}
