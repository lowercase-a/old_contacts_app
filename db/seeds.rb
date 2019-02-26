# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


contact1 = Contact.new(first_name: "bob", last_name: "robertson", phone_number: "34567890", email: "bob@bob.com")

contact1.save

contact1 = Contact.new(first_name: "betsy", last_name: "ross", phone_number: "23456789", email: "betsy@ross.com")

contact1.save
