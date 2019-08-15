# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# db/seeds.rb
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Cocktail.create(name: "Caipirinha")
Cocktail.create(name: "White Russian")
Dose.create(cocktail_id: 1, ingredient_id: 1, description: "100ml")
Dose.create(cocktail_id: 2, ingredient_id: 1, description: "100ml")
Dose.create(cocktail_id: 1, ingredient_id: 2, description: "100ml")
Dose.create(cocktail_id: 2, ingredient_id: 2, description: "100ml")
