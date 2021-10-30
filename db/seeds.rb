# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.destroy_all

london = Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  picture_url: 'https://images.unsplash.com/photo-1550603345-fb16b3096b28?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=870&q=80'
)

bali = Flat.create!(
  name: 'Huge Baraque in Bali',
  address: '7 Paradise Road Semyniak',
  description: 'fiesta house, beach nearby u can surf all day long, great pool if ur a weirdo who prefers pools to the Ocean',
  price_per_night: 80,
  number_of_guests: 10,
  picture_url: 'https://images.unsplash.com/photo-1613977257592-4871e5fcd7c4?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=870&q=80'
)

berlin = Flat.create!(
  name: 'Berliner Loft',
  address: 'Somewhere in Kreuzberg',
  description: 'Mcdo right around the corner, open 24/7 for all party lovers comin to Berlin, enjoy',
  price_per_night: 60,
  number_of_guests: 4,
  picture_url: 'https://images.unsplash.com/photo-1605208928691-3d33264061f2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'
)
