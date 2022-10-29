//
//  Food.swift
//  HungryPet
//
//  Created by Ксн Тлскн on 28.10.2022.
//

struct Food {
    let title: String
    let cuisineType: CuisineType
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
    
    var recipe: String {
        switch self {
        case .sandwich:
            let sandwich = Food(
                title: "Сочный сэндвич за 2 минуты",
                cuisineType: .vegetarian
            )
            return "Рецепт \(sandwich.title)."
            
        case .salad:
            let salad = Food(
                title: "Летний полезный салат",
                cuisineType: .vegetarian
            )
            return "Рецепт салата \(salad.title)"
            
        case .vegetableRice:
            let vegetableRice = Food(
                title: "Жареный рис с овощами",
                cuisineType: .vegetarian
            )
            return "Рецепт жареного риса с овощами \(vegetableRice)"
            
        case .friedPotatoes:
            let friedPotatoes = Food(
                title: "Золотистая картошечка на сковороде",
                cuisineType: .vegetarian
            )
            return "Рецепт жареной картошки \(friedPotatoes)"
            
        case .maсAndCheese:
            let macAndCheese = Food(
                title: "Макнчиз в американском стиле",
                cuisineType: .vegetarian
            )
            return "Рецепт лучших макарон с сыром \(macAndCheese)"
            
        case .bakedChicken:
            let bakedChicken = Food(
                title: "Запеченая курочка в духовке",
                cuisineType: .regular
            )
            return "Вот так вот раз раз \(bakedChicken)"
            
        case .cutlets:
            let cutlets = Food(
                title: "Котлеты как у мамы",
                cuisineType: .regular
            )
            return "Вот так вот раз раз \(cutlets)"
            
        case .casserole:
            let casserole = Food(
                title: "Аппетичная запеканка с воздушной корочкой",
                cuisineType: .regular
            )
            return "Вот так вот раз раз \(casserole)"
            
        case .wokWithChicken:
            let wokWithChiken = Food(
                title: "Азиатский вок",
                cuisineType: .regular
            )
            return "Азиатский вок с курочкой \(wokWithChiken)"
            
        case .pizza:
            let pizza = Food(
                title: "Домашняя пицца Маргарита",
                cuisineType: .regular
            )
            return "Вот так вот раз раз \(pizza)"
            
        case .friedFish:
            let friedFish = Food(
                title: "Слегка обжаренная рыба",
                cuisineType: .gourmet
            )
            return "Супер изысканная рыбка \(friedFish)"
            
        case .avokadoToast:
            let avokadoToast = Food(
                title: "Апптетиный авокадо-тост",
                cuisineType: .gourmet
            )
            return "Инстаграмный тост \(avokadoToast)"
            
        case .poke:
            let poke = Food(
                title: "Рыбный поке",
                cuisineType: .gourmet
            )
            return "Незабываемый поке \(poke)"
            
        case .creamyPasta:
            let creamyPasta = Food(
                title: "Паста с грибами в сливочном соусе",
                cuisineType: .gourmet
            )
            return "Паста лучше чем в ресторане \(creamyPasta)"
            
        case .chickenFricassee:
            let chikenFricassee = Food(
                title: "Куриное фрикассе с овощами",
                cuisineType: .gourmet
            )
            return "Такого ты еще не пробовал. Спойлер: это просто сливочная курица. \(chikenFricassee)"
        }
        
        var ingredients: [String] {
            switch self {
            case .sandwich:
                var recipe: [String] = []
                for ingredient in basket.foodList {
                    if ingredient == "Яйцо",
                       ingredient == "Хлеб",
                       ingredient == "Сыр",
                       ingredient == "Майонез"
                    {
                        recipe.append(ingredient)
                    }
                }
                return recipe
                
            case .salad:
                var recipe: [String] = []
                for ingredient in basket.foodList {
                    if ingredient == "Помидор",
                       ingredient == "Огурец",
                       ingredient == "Лук"
                    {
                        recipe.append(ingredient)
                    }
                }
                return recipe
                
            case .vegetableRice:
                var recipe: [String] = []
                for ingredient in basket.foodList {
                    if ingredient == "Помидор",
                       ingredient == "Рис",
                       ingredient == "Яйцо",
                       ingredient == "Лук"
                    {
                        recipe.append(ingredient)
                    }
                }
                return recipe
                
            case .friedPotatoes:
                var recipe: [String] = []
                for ingredient in basket.foodList {
                    if ingredient == "Картофель"
                    {
                        recipe.append(ingredient)
                    }
                }
                return recipe
                
            case .maсAndCheese:
                var recipe: [String] = []
                for ingredient in basket.foodList {
                    if ingredient == "Макароны",
                       ingredient == "Сыр",
                       ingredient == "Молоко"
                    {
                        recipe.append(ingredient)
                    }
                }
                return recipe
                
            case .bakedChicken:
                var recipe: [String] = []
                for ingredient in basket.foodList {
                    if ingredient == "Курица"
                    {
                        recipe.append(ingredient)
                    }
                }
                return recipe
                
            case .cutlets:
                var recipe: [String] = []
                for ingredient in basket.foodList {
                    if ingredient == "Курица",
                       ingredient == "Лук",
                       ingredient == "Яйцо",
                       ingredient == "Хлеб"
                    {
                        recipe.append(ingredient)
                    }
                }
                return recipe
                
            case .casserole:
                var recipe: [String] = []
                for ingredient in basket.foodList {
                    if ingredient == "Курица",
                       ingredient == "Картофель",
                       ingredient == "Помидор",
                       ingredient == "Майонез",
                       ingredient == "Сыр"
                    {
                        recipe.append(ingredient)
                    }
                }
                return recipe
                
            case .wokWithChicken:
                var recipe: [String] = []
                for ingredient in basket.foodList {
                    if ingredient == "Курица",
                       ingredient == "Макароны",
                       ingredient == "Помидор",
                       ingredient == "Грибы",
                       ingredient == "Лук"
                    {
                        recipe.append(ingredient)
                    }
                }
                return recipe
                
            case .pizza:
                var recipe: [String] = []
                for ingredient in basket.foodList {
                    if ingredient == "Мука",
                       ingredient == "Яйцо",
                       ingredient == "Сыр",
                       ingredient == "Майонез",
                       ingredient == "Помидор"
                    {
                        recipe.append(ingredient)
                    }
                }
                return recipe
                
            case .friedFish:
                var recipe: [String] = []
                for ingredient in basket.foodList {
                    if ingredient == "Рыба",
                       ingredient == "Помидор",
                       ingredient == "Лук"
                    {
                        recipe.append(ingredient)
                    }
                }
                return recipe
                
            case .avokadoToast:
                var recipe: [String] = []
                for ingredient in basket.foodList {
                    if ingredient == "Авокадо",
                       ingredient == "Хлеб",
                       ingredient == "Яйцо"
                    {
                        recipe.append(ingredient)
                    }
                }
                return recipe
                
            case .poke:
                var recipe: [String] = []
                for ingredient in basket.foodList {
                    if ingredient == "Рыба",
                       ingredient == "Авокадо",
                       ingredient == "Помидор",
                       ingredient == "Лук",
                       ingredient == "Яйцо",
                       ingredient == "Огурец"
                    {
                        recipe.append(ingredient)
                    }
                }
                return recipe
                
            case .creamyPasta:
                var recipe: [String] = []
                for ingredient in basket.foodList {
                    if ingredient == "Макароны",
                       ingredient == "Молоко",
                       ingredient == "Сыр",
                       ingredient == "Грибы"
                    {
                        recipe.append(ingredient)
                    }
                }
                return recipe
                
            case .chickenFricassee:
                var recipe: [String] = []
                for ingredient in basket.foodList {
                    if ingredient == "Курица",
                       ingredient == "Молоко",
                       ingredient == "Мука",
                       ingredient == "Грибы"
                    {
                        recipe.append(ingredient)
                    }
                }
                return recipe
            }
        }
    }
}




