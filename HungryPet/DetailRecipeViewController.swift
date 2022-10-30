//
//  RecipeViewController.swift
//  HungryPet
//
//  Created by Andrey Sandler on 30.10.2022.
//

import UIKit

class DetailRecipeViewController: UIViewController {
    
    // MARK: - IBOutlets
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var typeLabel: UILabel!
    @IBOutlet var recipeLabel: UILabel!
    
    // MARK: - Public Properties
    var recipeTitle: String!
    var recipeTypeTitle: String!
    var recipeTutorialText: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = recipeTitle
        typeLabel.text = recipeTypeTitle
        recipeLabel.text = recipeTutorialText
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let catEmotionVC = segue.destination as? CatEmotionViewController
        catEmotionVC?.dishType = recipeTypeTitle
    }
}
