# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
u = User.create(firstname: "Nayed", lastname: "Saïd Ali", email: "nayed@live.fr", password: "password", password_confirmation: "password")
u = User.create(firstname: "Arnaud", lastname: "Cetoute", email: "arnaud@cetoute.fr", password: "password", password_confirmation: "password")

c = Cv.create(title: "mon cv", firstname: "John", lastname: "Doe", phone: "0123456789", email: "joe@doe.fr", address: "18 rue blabla", moreInfos: "", askForEditionComment: true)
c.experiences.create(startDate: DateTime.new(2012, 6, 22), endDate: DateTime.new(2012, 12, 15), location: "Lyon, France", name: "stage ressources humaines", description: "")
c.formations.create(startDate: DateTime.new(2013, 9, 10), endDate: DateTime.new(2014, 6, 15), location: "Lyon, France", name: "licence RH", description: "")
c.skills.create(title: "bureautique", level: "excellent")
c.skills.create(title: "communication", level: "moyen")
