puts "🌱 Seeding data..."

10.times do
  Cheese.create!(name: Faker::FunnyName.name, price: rand(1..10), is_best_seller: [true, false].sample)
end

puts "🌲 Done seeding!"
