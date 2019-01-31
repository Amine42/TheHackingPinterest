# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

10.times do
    user = User.create!(name: Faker::Name.name)
end

10.times do
    comment = Comment.create!(pin: Faker::Number.digit,text: Faker::Superhero.descriptor,user: Faker::Number.digit)
end

10.times do
    pin = Pin.create!(user: Faker::Number.digit,url_image: Faker::Internet.url)
end