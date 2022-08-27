# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#

5.times do
  movie = Movie.new(
    title: Faker::Movie.title,
    overview: Faker::Quote.yoda,
    poster_url: 'https://source.unsplash.com/random/220x220/?arcade-games',
    rating: Faker::Number.between(from: 1, to: 5)
  )
  movie.save!
end
