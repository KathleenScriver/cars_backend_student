# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Car.destroy_all

Car.create(make: "Honda", model: "Odyssey", year: 2008, rating: 4)
Car.create(make: "Subaru", model: "Legacy", year: 2008, rating: 5)
