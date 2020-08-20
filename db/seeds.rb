# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "ginger")
Ingredient.create(name: "teriyaki")

Cocktail.create(name: "whiskey sour")
Cocktail.create(name: "gin & tonic")
Cocktail.create(name: "long island ice tea")
Cocktail.create(name: "white russian")
Cocktail.create(name: "basil smash")

Dose.create(description: "6 leaves", cocktail_id: 1, ingredient_id: 1)
Dose.create(description: "1.5 oz", cocktail_id: 2, ingredient_id: 2)
# Dose.create(description: "4.5 cl")
# Dose.create(description: "9 cl")
# Dose.create(description: "2 cl")
