# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


#Students
harry = Student.create(name: "Harry Potter", heritage:"Wizard", alive:true, patronus:"Stag")
ron = Student.create(name: "Ron Weasley", heritage:"Wizard", alive:true, patronus:"Jack Russell Terrier")
hermione = Student.create(name: "Hermione Granger", heritage:"Muggle-Borned", alive:true, patronus:"Otter")


#Klasses
potions = Klass.create(name: "Potions")
transfiguration = Klass.create(name: "Transfiguration")
herbology = Klass.create(name: "Herbology")

#Teachers
snape = Teacher.create(name: "Severus Snape")
minerva = Teacher.create(name: "Minerva McGonagall")
dumbledore = Teacher.create(name: "Albus Dumbledore")
sprout = Teacher.create(name: "Pomona Sprout")
