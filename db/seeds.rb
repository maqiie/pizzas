# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

pizza1 = Pizza.create(name: "beef and chicken", ingedients: "Dough, beef, chicken")
pizza2 = Pizza.create(name: "chicken tikka", ingedients: "flour,  oregano, tomatos,")
pizza3 = Pizza.create(name: "Hawaiian", ingedients: "flour, cheese, ketchup, mushroom")
pizza4 = Pizza.create(name: "BBQ steak", ingedients: "flour, meat, cheese, dough")
pizza5 = Pizza.create(name: "beef and chicken peperoni", ingedients: "flour, buffalo meat, sauce")
pizza6 = Pizza.create(name: "Cheese", ingedients: "Dough, Tomato Sauce, Cheese")
pizza7 = Pizza.create(name: "beef steak", ingedients: "flour, onion,pepper")
pizza8 = Pizza.create(name: "pinnaple", ingedients: "pepper, ketchup,flour, cheese")
pizza9 = Pizza.create(name: "mushroom", ingedients: "flour, cheese, mushroom")
pizza10 = Pizza.create(name: "chineese", ingedients: "flour, sugar, meat,chicken")


restraunt1 = Restraunt.create(name: "pizza inn", address: "garden city")
restraunt2 = Restraunt.create(name: "dominos", address: "4")
restraunt3 = Restraunt.create(name: "galitos", address: "westlands")
restraunt4 = Restraunt.create(name: "mac donalds", address: "hurngam")
restraunt5 = Restraunt.create(name: "kfc", address: "thika")

10.times do
    restraunt_pizzas = RestrauntPizza.create(price: rand(1..30), pizza_id: rand(1..10), restraunt_id: rand(1..5))
end