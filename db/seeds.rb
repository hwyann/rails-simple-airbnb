# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.destroy_all

4.times do
  Flat.create!(
    name: ['Light & Spacious Garden Flat London', 'Pink House', 'Candy House', 'Hauted House'].sample,
    address: ['10 Clifton Gardens London W9 1DT', '123 Peterson st.', 'Right corner to the bakery'].sample,
    description: ['A lovely summer feel for this spacious garden flat', 'Two double bedrooms and open plan living area'].sample,
    price_per_night: rand(75..100),
    number_of_guests: rand(1..8),
    url: 'https://picsum.photos/800/600'
  )
end
