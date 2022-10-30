//
//  Food.swift
//  HungryPet
//
//  Created by Ксн Тлскн on 28.10.2022.
//

struct Food {
    let title: String
    let cuisineType: CuisineType
    let products: [String]
    
    static func getRecipe() -> [Food] {
        var wholeFood: [Food] = []
        
        let sandwich = Food(
            title: "Сочный сэндвич за 2 минуты",
            cuisineType: .vegetarian,
            products: [
                "Яйцо",
                "Хлеб",
                "Сыр",
                "Майонез"
            ]
        )
        wholeFood.append(sandwich)
        
        let salad = Food(
            title: "Летний полезный салат",
            cuisineType: .vegetarian,
            products: [
                "Помидор",
                "Огурец",
                "Лук"
            ]
        )
        wholeFood.append(salad)
        
        let vegetableRice = Food(
            title: "Жареный рис с овощами",
            cuisineType: .vegetarian,
            products: [
                "Помидор",
                "Рис",
                "Яйцо",
                "Лук"
            ]
        )
        wholeFood.append(vegetableRice)
        
        let friedPotatoes = Food(
            title: "Золотистая картошечка на сковороде",
            cuisineType: .vegetarian,
            products: [
                "Картофель"
            ]
        )
        wholeFood.append(friedPotatoes)
        
        let macAndCheese = Food(
            title: "Макнчиз в американском стиле",
            cuisineType: .vegetarian,
            products: [
                "Макароны",
                "Сыр",
                "Молоко"
            ]
        )
        wholeFood.append(macAndCheese)
        
        let bakedChicken = Food(
            title: "Запеченая курочка в духовке",
            cuisineType: .regular,
            products: [
                "Курица"
            ]
        )
        wholeFood.append(bakedChicken)
        
        let cutlets = Food(
            title: "Котлеты как у мамы",
            cuisineType: .regular,
            products: [
                "Курица",
                "Лук",
                "Яйцо",
                "Хлеб"
            ]
        )
        wholeFood.append(cutlets)
        
        let casserole = Food(
            title: "Аппетичная запеканка с воздушной корочкой",
            cuisineType: .regular,
            products: [
                "Курица",
                "Картофель",
                "Помидор",
                "Майонез",
                "Сыр"
            ]
        )
        wholeFood.append(casserole)
        
        let wokWithChiken = Food(
            title: "Азиатский вок",
            cuisineType: .regular,
            products: [
                "Курица",
                "Макароны",
                "Помидор",
                "Грибы",
                "Лук"
            ]
        )
        wholeFood.append(wokWithChiken)
        
        let pizza = Food(
            title: "Домашняя пицца Маргарита",
            cuisineType: .regular,
            products: [
                "Мука",
                "Яйцо",
                "Сыр",
                "Майонез",
                "Помидор"
            ]
        )
        wholeFood.append(pizza)
        
        let friedFish = Food(
            title: "Слегка обжаренная рыба",
            cuisineType: .gourmet,
            products: [
                "Рыба",
                "Помидор",
                "Лук"
            ]
        )
        wholeFood.append(friedFish)
        
        let avokadoToast = Food(
            title: "Апптетиный авокадо-тост",
            cuisineType: .gourmet,
            products: [
                "Авокадо",
                "Хлеб",
                "Яйцо"
            ]
        )
        wholeFood.append(avokadoToast)
        
        let poke = Food(
            title: "Рыбный поке",
            cuisineType: .gourmet,
            products: [
                "Рыба",
                "Авокадо",
                "Помидор",
                "Лук",
                "Яйцо",
                "Огурец"
            ]
        )
        wholeFood.append(poke)
        
        let creamyPasta = Food(
            title: "Паста с грибами в сливочном соусе",
            cuisineType: .gourmet,
            products: [
                "Макароны",
                "Молоко",
                "Сыр",
                "Грибы"
            ]
        )
        wholeFood.append(creamyPasta)
        
        let chikenFricassee = Food(
            title: "Куриное фрикассе с овощами",
            cuisineType: .gourmet,
            products: [
                "Курица",
                "Молоко",
                "Мука",
                "Грибы"
            ]
        )
        wholeFood.append(chikenFricassee)
        
        return wholeFood
    }
}

struct Product {
    let title: String
}

enum CuisineType {
    case vegetarian
    case regular
    case gourmet
}

enum Dish {
    case sandwich
    case salad
    case vegetableRice
    case friedPotatoes
    case maсAndCheese
    
    case bakedChicken
    case cutlets
    case casserole
    case wokWithChicken
    case pizza
    
    case friedFish
    case avokadoToast
    case poke
    case creamyPasta
    case chickenFricassee
}
