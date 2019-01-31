require 'faker' #on fait un require de la gem faker

# on fait 10 touts de boucles
10.times do
  # on remplis la table user avec des donnee cree par faker
  user = User.create!(name: Faker::Name.name)
end

# on fait 10 touts de boucles
10.times do
  # on remplis la table pin avec des donnee cree par faker
  pin = Pin.create!(user_id: rand(1..9),url_image: Faker::Internet.url)
end

# on fait 10 touts de boucles
10.times do
  # on remplis la table comment avec des donnee cree par faker
  comment = Comment.create!(pin_id: rand(1..9),text: Faker::Superhero.descriptor,user_id: rand(1..9))
end

