//
//  Food.swift
//  HungryPet
//
//  Created by Ксн Тлскн on 28.10.2022.
//

struct Food {
    let title: String
    let cuisineType: CuisineType
    let products: [Product]
    
    static func getRecipe(for dish: Dish) -> Food {
        switch dish {
        case .sandwich:
            let sandwich = Food(
                title: "Сочный сэндвич за 2 минуты",
                cuisineType: .vegetarian,
                products: [
                    Product(title: "Яйцо"),
                    Product(title: "Хлеб"),
                    Product(title: "Сыр"),
                    Product(title: "Майонез")
                ]
            )
            return sandwich
            
        case .salad:
            let salad = Food(
                title: "Летний полезный салат",
                cuisineType: .vegetarian,
                products: [
                    Product(title: "Помидор"),
                    Product(title: "Огурец"),
                    Product(title: "Лук")
                ]
            )
            return salad
            
        case .vegetableRice:
            let vegetableRice = Food(
                title: "Жареный рис с овощами",
                cuisineType: .vegetarian,
                products: [
                    Product(title: "Помидор"),
                    Product(title: "Рис"),
                    Product(title: "Яйцо"),
                    Product(title: "Лук")
                ]
            )
            return vegetableRice
            
        case .friedPotatoes:
            let friedPotatoes = Food(
                title: "Золотистая картошечка на сковороде",
                cuisineType: .vegetarian,
                products: [
                    Product(title: "Картофель")
                ]
            )
            return friedPotatoes
            
        case .maсAndCheese:
            let macAndCheese = Food(
                title: "Макнчиз в американском стиле",
                cuisineType: .vegetarian,
                products: [
                    Product(title: "Макароны"),
                    Product(title: "Сыр"),
                    Product(title: "Молоко")
                ]
            )
            return macAndCheese
            
        case .bakedChicken:
            let bakedChicken = Food(
                title: "Запеченая курочка в духовке",
                cuisineType: .regular,
                products: [
                    Product(title: "Курица")
                ]
            )
            return bakedChicken
            
        case .cutlets:
            let cutlets = Food(
                title: "Котлеты как у мамы",
                cuisineType: .regular,
                products: [
                    Product(title: "Курица"),
                    Product(title: "Лук"),
                    Product(title: "Яйцо"),
                    Product(title: "Хлеб")
                ]
            )
            return cutlets
            
        case .casserole:
            let casserole = Food(
                title: "Аппетичная запеканка с воздушной корочкой",
                cuisineType: .regular,
                products: [
                    Product(title: "Курица"),
                    Product(title: "Картофель"),
                    Product(title: "Помидор"),
                    Product(title: "Майонез"),
                    Product(title: "Сыр")
                ]
            )
            return casserole
            
        case .wokWithChicken:
            let wokWithChiken = Food(
                title: "Азиатский вок",
                cuisineType: .regular,
                products: [
                    Product(title: "Курица"),
                    Product(title: "Макароны"),
                    Product(title: "Помидор"),
                    Product(title: "Грибы"),
                    Product(title: "Лук")
                ]
            )
            return wokWithChiken
            
        case .pizza:
            let pizza = Food(
                title: "Домашняя пицца Маргарита",
                cuisineType: .regular,
                products: [
                    Product(title: "Мука"),
                    Product(title: "Яйцо"),
                    Product(title: "Сыр"),
                    Product(title: "Майонез"),
                    Product(title: "Помидор")
                ]
            )
            return pizza
            
        case .friedFish:
            let friedFish = Food(
                title: "Слегка обжаренная рыба",
                cuisineType: .gourmet,
                products: [
                    Product(title: "Рыба"),
                    Product(title: "Помидор"),
                    Product(title: "Лук")
                ]
            )
            return friedFish
            
        case .avokadoToast:
            let avokadoToast = Food(
                title: "Апптетиный авокадо-тост",
                cuisineType: .gourmet,
                products: [
                    Product(title: "Авокадо"),
                    Product(title: "Хлеб"),
                    Product(title: "Яйцо")
                ]
            )
            return avokadoToast
            
        case .poke:
            let poke = Food(
                title: "Рыбный поке",
                cuisineType: .gourmet,
                products: [
                    Product(title: "Рыба"),
                    Product(title: "Авокадо"),
                    Product(title: "Помидор"),
                    Product(title: "Лук"),
                    Product(title: "Яйцо"),
                    Product(title: "Огурец")
                ]
            )
            return poke
            
        case .creamyPasta:
            let creamyPasta = Food(
                title: "Паста с грибами в сливочном соусе",
                cuisineType: .gourmet,
                products: [
                    Product(title: "Макароны"),
                    Product(title: "Молоко"),
                    Product(title: "Сыр"),
                    Product(title: "Грибы")
                ]
            )
            return creamyPasta
            
        case .chickenFricassee:
            let chikenFricassee = Food(
                title: "Куриное фрикассе с овощами",
                cuisineType: .gourmet,
                products: [
                    Product(title: "Курица"),
                    Product(title: "Молоко"),
                    Product(title: "Мука"),
                    Product(title: "Грибы")
                ]
            )
            return chikenFricassee
        }
    }
}

struct Product: Equatable {
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
