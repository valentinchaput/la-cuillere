# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "0123456789",
    category:     "french"
  },
  {
    name:         "Léon de Bruxelles",
    address:      "2 place de la République 75010 Paris",
    phone_number: "0134567892",
    category:     "belgian"
  },
  {
    name:         "Le dragon",
    address:      "3 rue du la Roquette 75016 Paris",
    phone_number: "0145678923",
    category:     "chinese"
  },
  {
    name:         "Hokkaido",
    address:      "4 rue Saint-Anne 75001 Paris",
    phone_number: "0156789234",
    category:     "japanese"
  },
  {
    name:         "Mamma Mia",
    address:      "5 rue du Petit-Musc 75004 Paris",
    phone_number: "0167892345",
    category:     "italian"
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }