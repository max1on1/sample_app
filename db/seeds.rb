# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create!(name:                  "AdminYoba",
             email:                 "123123@ru.ru",
             password:              "123123",
             password_confirmation: "123123",
             admin:                 true)

#99.times do |n|
#  name = Faker::Name.name
#  email = "exa1mple-#{n+1}@exp.ru"
#  password = "123123"
#  User.create!(name:                  name,
#               email:                 email,
#               password:              password,
#               password_confirmation: password)
#end