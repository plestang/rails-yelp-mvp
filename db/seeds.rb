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
    phone_number:  '0123456789',
    category:        'belgian'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '0987654321',
    category:        'italian'
  },
  {
    name:         'La Brigade',
    address:      'rue Oberkampf Paris',
    phone_number:  '098982365',
    category:        'french'
  },
  {
    name:         'Nameck',
    address:      'rue Saint Maur Paris 11',
    phone_number:  '0987654321',
    category:        'japanese'
  },
  {
    name:         'Le rouleau de printemps',
    address:      'boulevard de la republique',
    phone_number:  '0626323825',
    category:        'chinese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
