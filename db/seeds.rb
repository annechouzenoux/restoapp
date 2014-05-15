# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
10.times do
  Resto.create({name:Faker::Company.name, description:Faker::Lorem.sentence, picture:"https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcT4MQ2izexEkqjVtC5SByEEFc1sST3GH-R0yfLUtgUOqbWHVajg"})
end