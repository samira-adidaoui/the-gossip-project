# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require "faker"

10.times do
  user = User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Address.mail_box, age: Faker::Number.number(digits: 10))
end

10.times do
  city = City.create(name: Faker::Address.city, zip_code: Faker::Address.zip_code)
end

10.times do
  tag = Tag.create(title: Faker::String.random)
end




