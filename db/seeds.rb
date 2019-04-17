puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  'Buzzy destination for Indian street food in Bombay-style vintage decor.',
    category:      'chinese'
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
