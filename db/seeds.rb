# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Cosy Flat Ideal For A Couple Bordeaux',
  address: '8 rue de la Devise 33000 Bordeaux',
  description: 'Charming little flat, typical of the "Bordelais" style.',
  price_per_night: 105,
  number_of_guests: 2
)

Flat.create!(
  name: 'Charming House Near Asakusa Tokyo',
  address: 'Sumida-ku, Tōkyō-to, Japon',
  description: 'Located in a calm, residential area, with easy access from Haneda and Narita airports.',
  price_per_night: 137,
  number_of_guests: 5
)

Flat.create!(
  name: 'Second Floor Studio Brooklyn NYC',
  address: 'Brooklyn, New York City, USA',
  description: 'Nested in a classical city house, in a great area with restaurants and shops nearby.',
  price_per_night: 125,
  number_of_guests: 2
)
