//
//  Food.swift
//  HungryPet
//
//  Created by Ксн Тлскн on 28.10.2022.
//

struct Food {
    let title: String
    let cuisineType: String
    let products: [String]
    
    static func getRecipe() -> [Food] {
        var wholeFood: [Food] = []
        
        let sandwich = Food(
            title: "Сочный сэндвич за 2 минуты",
            cuisineType: "Вегетарианское",
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
            cuisineType: "Вегетарианское",
            products: [
                "Помидор",
                "Огурец",
                "Лук"
            ]
        )
        wholeFood.append(salad)
        
        let vegetableRice = Food(
            title: "Жареный рис с овощами",
            cuisineType: "Вегетарианское",
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
            cuisineType: "Вегетарианское",
            products: [
                "Картофель"
            ]
        )
        wholeFood.append(friedPotatoes)
        
        let macAndCheese = Food(
            title: "Макнчиз в американском стиле",
            cuisineType: "Вегетарианское",
            products: [
                "Макароны",
                "Сыр",
                "Молоко"
            ]
        )
        wholeFood.append(macAndCheese)
        
        let bakedChicken = Food(
            title: "Запеченая курочка в духовке",
            cuisineType: "Обычное",
            products: [
                "Курица"
            ]
        )
        wholeFood.append(bakedChicken)
        
        let cutlets = Food(
            title: "Котлеты как у мамы",
            cuisineType: "Обычное",
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
            cuisineType: "Обычное",
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
            cuisineType: "Обычное",
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
            cuisineType: "Обычное",
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
            cuisineType: "Для гурманов",
            products: [
                "Рыба",
                "Помидор",
                "Лук"
            ]
        )
        wholeFood.append(friedFish)
        
        let avokadoToast = Food(
            title: "Апптетиный авокадо-тост",
            cuisineType: "Для гурманов",
            products: [
                "Авокадо",
                "Хлеб",
                "Яйцо"
            ]
        )
        wholeFood.append(avokadoToast)
        
        let poke = Food(
            title: "Рыбный поке",
            cuisineType: "Для гурманов",
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
            cuisineType: "Для гурманов",
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
            cuisineType: "Для гурманов",
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
