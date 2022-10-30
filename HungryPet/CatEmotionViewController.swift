//
//  CatEmotionViewController.swift
//  HungryPet
//
//  Created by Альбина Лега on 30.10.2022.
//

import UIKit

class CatEmotionViewController: UIViewController {
    
    // MARK: - IBOutlets
    @IBOutlet var catEmotionImageView: UIImageView!
    
    // MARK: - Public Properties
    var dishType: String!
    
    // MARK: - Override Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        catEmotionImageView.image = UIImage(named: "sleeping")
    }
    
    // MARK: - IBActions
    @IBAction func feedButtonDidTapped() {
        if dishType == "Вегетарианское" {
            catEmotionImageView.image = UIImage(named: "sick")
        } else if dishType == "Для гурманов" {
            catEmotionImageView.image = UIImage(named: "happy")
        } else {
            catEmotionImageView.image = UIImage(named: "neutral")
        }
    }
}
