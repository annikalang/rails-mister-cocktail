# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# db/seeds.rb
Dose.destroy_all
Ingredient.destroy_all
Cocktail.destroy_all
i1 = Ingredient.create(name: "lemon")
i2 = Ingredient.create(name: "ice")
i3 = Ingredient.create(name: "mint leaves")
c1 = Cocktail.create(name: "Caipirinha")
c2 = Cocktail.create(name: "White Russian")
Dose.create(cocktail_id: c1, ingredient_id: i1, description: "100ml")
Dose.create(cocktail_id: c2, ingredient_id: i2, description: "100ml")
Dose.create(cocktail_id: c1, ingredient_id: i3, description: "100ml")
Dose.create(cocktail_id: c2, ingredient_id: i2, description: "100ml")
