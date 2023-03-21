# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

pizza1 = Pizza.create(name: "Pepperoni", ingedients: "Dough, Tomato Sauce, Cheese, Pepperoni")
pizza2 = Pizza.create(name: "beef n bbq steak", ingedients: "flour,  oregano, tomatos,")
pizza3 = Pizza.create(name: "Hawaiian", ingedients: "flour, cheese, ketchup, mushroom")
pizza4 = Pizza.create(name: "BBQ", ingedients: "flour, meat, cheese, dough")
pizza5 = Pizza.create(name: "mushroom", ingedients: "flour, buffalo meat, sauce")
pizza6 = Pizza.create(name: "Cheese", ingedients: "Dough, Tomato Sauce, Cheese")
pizza7 = Pizza.create(name: "chiken tikka", ingedients: "flour, onion,pepper")
pizza8 = Pizza.create(name: "Margherita", ingedients: "pepper, ketchup,flour, cheese")
pizza9 = Pizza.create(name: "beef double stack", ingedients: "flour, cheese, ketchup")
pizza10 = Pizza.create(name: "Delux", ingedients: "flour, sugar, meat,chicken")


restraunt1 = Restraunt.create(name: "pizza inn", address: "thiak")
restraunt2 = Restraunt.create(name: "pizzaa hut", address: "westlanda")
restraunt3 = Restraunt.create(name: "dominos", address: "dominos-ngong")
restraunt4 = Restraunt.create(name: "kfc", address: "hullingam")
restraunt5 = Restraunt.create(name: "galitos", address: "Trm")

10.times do
    restraunt_pizzas = RestrauntPizza.create(price: rand(1..30), pizza_id: rand(1..10), restraunt_id: rand(1..5))
end