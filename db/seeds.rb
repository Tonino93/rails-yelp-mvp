# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '0605445545',
    category:     ["chinese", "italian", "japanese", "french", "belgian"].sample
  },
  {
    name:         'Le petit Nice',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '0776424344',
    category:     ["chinese", "italian", "japanese", "french", "belgian"].sample
  },{
    name:         'Dishoom1',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '0687787875',
    category:     ["chinese", "italian", "japanese", "french", "belgian"].sample
  },{
    name:         'Dishoom2',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '0675554545',
    category:     ["chinese", "italian", "japanese", "french", "belgian"].sample
  },{
    name:         'Dishoom3',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '0655575545',
    category:     ["chinese", "italian", "japanese", "french", "belgian"].sample
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
