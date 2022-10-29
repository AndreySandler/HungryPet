//
//  Ingredients.swift
//  HungryPet
//
//  Created by Ксн Тлскн on 28.10.2022.
//

class DataStore {
    static let shared = DataStore()
    
    var foodList = [
        "Яйцо",
        "Молоко",
        "Сыр",
        "Майонез",
        "Хлеб",
        "Помидор",
        "Огурец",
        "Картофель",
        "Грибы",
        "Лук",
        "Авокадо",
        "Курица",
        "Рыба",
        "Макароны",
        "Рис",
        "Мука"
    ]
    
    private init() {} 
}

