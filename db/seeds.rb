# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.destroy_all

londo = Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

bali = Flat.create!(
  name: 'Huge Baraque in Bali',
  address: '7 Paradise Road Semyniak',
  description: 'fiesta house, beach nearby u can surf all day long, great pool if ur a weirdo who prefers pools to the Ocean',
  price_per_night: 80,
  number_of_guests: 10
)

berlin = Flat.create!(
  name: 'Berliner Loft',
  address: 'Somewhere in Kreuzberg',
  description: 'Mcdo right around the corner, open 24/7 for all party lovers comin to Berlin, enjoy',
  price_per_night: 60,
  number_of_guests: 4
)
