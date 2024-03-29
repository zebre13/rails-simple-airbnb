puts "Cleaning database..."
Flat.destroy_all

puts "Creating flats..."
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  picture_url: 'https://images.unsplash.com/photo-1494526585095-c41746248156?w=1200',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Stylish House Close to River Thames',
  address: '5 Queensmil Road London SW6 6JP',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  picture_url: 'https://images.unsplash.com/photo-1494526585095-c41746248156?w=1200',
  price_per_night: 65,
  number_of_guests: 2
)
Flat.create!(
  name: 'St Pancras Clock Tower Guest Suite',
  address: 'Euston Rd London N1C 4QP',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  picture_url: 'https://images.unsplash.com/photo-1494526585095-c41746248156?w=1200',
  price_per_night: 110,
  number_of_guests: 2
)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  picture_url: 'https://images.unsplash.com/photo-1494526585095-c41746248156?w=1200',
  price_per_night: 75,
  number_of_guests: 3
)

puts "Finished!"
