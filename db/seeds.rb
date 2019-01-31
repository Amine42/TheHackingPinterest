# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
=begin
require 'faker'

10.times do
    user = User.create!(name: Faker::Name.name)
end

10.times do
    pin = Pin.create!(user_id: rand(1..9),url_image: Faker::Internet.url)
end

10.times do
    comment = Comment.create!(pin_id: rand(1..9),text: Faker::Superhero.descriptor,user_id: rand(1..9))
end
=end

require 'faker'

10.times do
    user = User.create!(name: Faker::Name.name)
end

10.times do
    pin = Pin.create!(user_id: rand(1..9),url_image: Faker::Internet.url)
end

10.times do
    comment = Comment.create!(pin_id: rand(1..9),text: Faker::Superhero.descriptor,user_id: rand(1..9))
end

