# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(name: "yam", email: "a@a", password: "11111111", password_confirmation: "11111111")
User.create!(name: "yamanishi", email: "a@b", password: "11111111", password_confirmation: "11111111")
Group.create!(name: "group1")
Member.create!(user_id: 1, group_id: 1)
Member.create!(user_id: 2, group_id: 1)
