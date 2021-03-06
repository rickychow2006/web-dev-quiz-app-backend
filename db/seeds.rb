# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Category.destroy_all
Question.destroy_all

data_structure = Category.create(name: "Data Structure")

computer_science = Category.create(name: "Computer Science")

javascript = Category.create(name: "JavaScript")

modern_react = Category.create(name: "Modern React")

data_structure.questions.create(Api.data_structure)

computer_science.questions.create(Api.computer_science)

javascript.questions.create(Api.javascript)

modern_react.questions.create(Api.modern_react)