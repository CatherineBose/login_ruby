# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(first_name: "Mary", last_name: "Jane", email: "jane@doe.com", age: 31)
User.create(first_name: "Shane", last_name: "Marco", email: "shane@doe.com", age: 23)
User.create(first_name: "Anna", last_name: "Propas", email: "ana@gmail.com", age: 33)
User.create(first_name: "Sheela", last_name: "Raj", email: "Sheela@gmail.com", age: 27)
u = User.new(first_name: "John", last_name: "Doe", email: "john@doe.com", age: 30)
u.save()