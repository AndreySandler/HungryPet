//
//  Food.swift
//  HungryPet
//
//  Created by Ксн Тлскн on 28.10.2022.
//

struct Food {
    let title: String
    let cuisineType: CuisineType
    let ingredients: [Ingredient]
}

enum CuisineType {
    case vegetarian
    case regular
    case gourmet
}



struct Ingredient {
    let title: String
}

let egg = Ingredient(title: "Яйцо")
let milk = Ingredient(title: "Молоко")
let cheese = Ingredient(title: "Сыр")
let mayo = Ingredient(title: "Майонез")
let bread = Ingredient(title: "Хлеб")

let tomato = Ingredient(title: "Помидоры")
let cucumber = Ingredient(title: "Огурцы")
let potato = Ingredient(title: "Картофель")
let mashrooms = Ingredient(title: "Грибы")
let onion = Ingredient(title: "Лук")
let avocado = Ingredient(title: "Авокадо")

let chiken = Ingredient(title: "Курица")
let fish = Ingredient(title: "Рыба")

let pasta = Ingredient(title: "Макароны")
let rice = Ingredient(title: "Рис")
let flour = Ingredient(title: "Мука")

//

enum Recipe {
    case sandwich
    case salad
    case vegetableRice
    case friedPotatoes
    case maсAndCheese
    
    case bakedChiken
    case cutlets
    case casserole
    case wokWithChiken
    case pizza
    
    case friedFish
    case avokadoToast
    case poke
    case creamyPasta
    case chickenFricassee
    
    var definition: String {
        switch self {
        case .sandwich:
            let sandwich = Food(
                title: "Сочный сэндвич за 2 минуты",
                cuisineType: .vegetarian,
                ingredients: [tomato, bread, cheese, mayo]
            )
            return "Рецепт сэндвича"
            
        case .salad:
            let salad = Food(
                title: "Летний полезный салат",
                cuisineType: .vegetarian,
                ingredients: [tomato, cucumber, onion]
            )
            return "Рецепт салата"
        case .vegetableRice:
            let vegetableRice = Food(
                title: "Жареный рис с овощами",
                cuisineType: .vegetarian,
                ingredients: [rice, tomato, egg, onion]
            )
            return "Рецепт жареного риса с овощами"
        case .friedPotatoes:
            let friedPotatoes = Food(
                title: "Золотистая картошечка на сковороде",
                cuisineType: .vegetarian,
                ingredients: [potato]
            )
            return "Рецепт жареной картошки"
        case .maсAndCheese:
            let macAndCheese = Food(
                title: "Макнчиз в американском стиле",
                cuisineType: .vegetarian,
                ingredients: [pasta, cheese, milk]
            )
            return "Рецепт лучших макарон с сыром"
        case .bakedChiken:
            let bakedChiken = Food(
                title: "Запеченая курочка в духовке",
                cuisineType: .regular,
                ingredients: [chiken]
            )
            return "Вот так вот раз раз"
        case .cutlets:
            let cutlets = Food(
                title: "Котлеты как у мамы",
                cuisineType: .regular,
                ingredients: [chiken, onion, egg, bread]
            )
            return "Вот так вот раз раз"
        case .casserole:
            let casserole = Food(
                title: "Аппетичная запеканка с воздушной корочкой",
                cuisineType: .regular,
                ingredients: [chiken, potato, mayo, mashrooms, tomato, cheese]
            )
            return "Вот так вот раз раз"
        case .wokWithChiken:
            let wokWithChiken = Food(
                title: "Азиатский вок",
                cuisineType: .regular,
                ingredients: [chiken, mashrooms, tomato, pasta, onion]
            )
            return "Азиатский вок с курочкой"
        case .pizza:
            let pizza = Food(
                title: "Домашняя пицца Маргарита",
                cuisineType: .regular,
                ingredients: [flour, egg, cheese, tomato, mayo]
            )
            return "Вот так вот раз раз"
        case .friedFish:
            let friedFish = Food(
                title: "Слегка обжаренная рыба",
                cuisineType: .gourmet,
                ingredients: [fish, tomato, onion]
            )
            return "Супер изысканная рыбка"
        case .avokadoToast:
            let avokadoToast = Food(
                title: "Апптетиный авокадо-тост",
                cuisineType: .gourmet,
                ingredients: [avocado, bread, egg]
            )
            return "Инстаграмный тост"
        case .poke:
            let poke = Food(
                title: "Рыбный поке",
                cuisineType: .gourmet,
                ingredients: [fish, avocado, tomato, onion, egg, cucumber]
            )
            return "Незабываемый поке"
        case .creamyPasta:
            let creamyPasta = Food(
                title: "Паста с грибами в сливочном соусе",
                cuisineType: .gourmet,
                ingredients: [pasta, milk, cheese, mashrooms]
            )
            return "Паста лучше чем в ресторане"
        case .chickenFricassee:
            let chikenFricassee = Food(
                title: "Куриное фрикассе с овощами",
                cuisineType: .gourmet,
                ingredients: [chiken, milk, mashrooms, flour]
            )
            return "Такого ты еще не пробовал. Спойлер: это просто сливочная курица."
        }
    }
}

