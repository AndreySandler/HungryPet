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
        view.addVerticalGradientLayer()
        catEmotionImageView.image = UIImage(named: "sleeping")
    }
    
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
