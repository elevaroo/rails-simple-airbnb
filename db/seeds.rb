Flat.destroy_all
puts 'database is clean'

8.times do
  p Flat.create!(
    name: Faker::GreekPhilosophers.name,
    address: Faker::Address.street_address,
    description: Faker::GreekPhilosophers.quote,
    price_per_night: rand(50..200),
    number_of_guests: rand(2..8)
  )
end
