# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'flat 1',
  address: 'location 1',
  description: 'some kind of description',
  price_per_night: 76,
  number_of_guests: 3
)

Flat.create!(
  name: 'flat 2',
  address: 'location 2',
  description: 'some kind of description',
  price_per_night: 77,
  number_of_guests: 3
)

Flat.create!(
  name: 'flat 3',
  address: 'location 3',
  description: 'some kind of description',
  price_per_night: 77,
  number_of_guests: 3
)
