# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


r1 = Recipe.create(recipe: 'mix all ingredients. Cook for 1 hour', price: 7000)
r2 = Recipe.create(recipe: 'mix all ingredients, let cool. Cook for 20 minutes', price: 5000)
r3 = Recipe.create(recipe: 'mix all ingredients, brun it. Cook for 4 hour', price: 8000)
r4 = Recipe.create(recipe: 'mix all ingredients with love. Cook for 1 hour', price: 10000)
r5 = Recipe.create(recipe: 'mix all ingredients and dance. Cook for 15 hour', price: 6000)

u1 = User.create(name: 'Isidora')

p1 = Pizza.create(name: 'Santiago',recipe_id: r1.id)
p2 = Pizza.create(name: 'Serena',recipe_id: r2.id)
p3 = Pizza.create(name: 'Chiloe',recipe_id: r3.id)
p4 = Pizza.create(name: 'Coquimbo',recipe_id: r4.id)
p5 = Pizza.create(name: 'Elqui',recipe_id: r5.id)

o1 = Order.create(payment: 'credit', user_id: u1.id, pizza_id: p1.id)

i1 = Ingredient.create(name: 'aceituna', recipe_id: r1.id)
i2 = Ingredient.create(name: 'tomate', recipe_id: r2.id)
i3 = Ingredient.create(name: 'queso', recipe_id: r3.id)
i4 = Ingredient.create(name: 'carne', recipe_id: r4.id)
i5 = Ingredient.create(name: 'choclo', recipe_id: r5.id)
i6 = Ingredient.create(name: 'pollo', recipe_id: r1.id)
i7 = Ingredient.create(name: 'palta', recipe_id: r2.id)
i8 = Ingredient.create(name: 'aji', recipe_id: r3.id)
i9 = Ingredient.create(name: 'cebolla', recipe_id: r4.id)

d1 = DeliveryInfo.create(address1: 'mi casa', address2: '123', phone: '123456789', user_id: u1.id)

c1 = Crust.create(crust: 'regular', price: 1000, pizza_id: r1.id)
c2 = Crust.create(crust: 'regular', price: 1000, pizza_id: r2.id)
c3 = Crust.create(crust: 'thin', price: 1000, pizza_id: r3.id)
c4 = Crust.create(crust: 'thin', price: 1000, pizza_id: r4.id)
c5 = Crust.create(crust: 'thin', price: 1000, pizza_id: r5.id)