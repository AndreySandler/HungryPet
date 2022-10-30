//
//  CatEmotionViewController.swift
//  HungryPet
//
//  Created by Альбина Лега on 30.10.2022.
//

import UIKit

class CatEmotionViewController: UIViewController {
    @IBOutlet var catEmotionImageView: UIImageView!
    
    var dishType: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        catEmotionImageView.image = UIImage(named: "sleeping")
    }
    @IBAction func feedButtonDidTapped() {
        if dishType == "vegetarian" {
            catEmotionImageView.image = UIImage(named: "sick")
        } else if dishType == "gourmet" {
            catEmotionImageView.image = UIImage(named: "happy")
        } else {
            catEmotionImageView.image = UIImage(named: "neutral")
        }
    }
    
}
