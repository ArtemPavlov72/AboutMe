//
//  User.swift
//  AboutMe
//
//  Created by iMac on 28.08.2021.
//

struct User {
    let login: String
    let password: String
    let person: Person
    
    static func aboutPerson() -> User {
        User(login: "Artem", password: "0000", person: Person(
            name: "Артем",
            secondName: "Павлов",
            dateOfBirthday: "27.02.1991",
            cityLived: "Тюмень",
            hobbies: [
                "Ремонт своими руками",
                "Коллекционирование пластинок",
                "Фитнес",
                "Прогулки на велосипеде",
                "Программирование",
                "Инвестирование"
            ]
        )
        )
    }
    
    struct Person {
        let name: String
        let secondName: String
        let dateOfBirthday: String
        let cityLived: String
        let hobbies: [String]
    }
}
