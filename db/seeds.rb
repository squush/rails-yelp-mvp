# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

5.times do
  Restaurant.create!(name: "Restaurant #{rand(0..5)}", address: '21 Sonneck Sq', phone_number: '647-226-8231', category: %w[chinese italian japanese french belgian].sample)
end
