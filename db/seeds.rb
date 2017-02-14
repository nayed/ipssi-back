# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
u = User.create(firstname: "Nayed", lastname: "Saïd Ali", email: "nayed@live.fr", password: "password", password_confirmation: "password")
u = User.create(firstname: "Arnaud", lastname: "Cetoute", email: "arnaud@cetoute.fr", password: "password", password_confirmation: "password")
